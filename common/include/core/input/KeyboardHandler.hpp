/*
 * =====================================================================================
 *
 *       Filename:  KeyboardHandler.hpp
 *
 *    Description:
 *
 *        Created:  11/02/2015 15:49:54
 *
 *         Author:  Quentin Bazin, <quent42340@gmail.com>
 *
 * =====================================================================================
 */
#ifndef KEYBOARDHANDLER_HPP_
#define KEYBOARDHANDLER_HPP_

#include <map>

#include <gk/core/input/InputHandler.hpp>
#include <gk/core/SDLHeaders.hpp>

class KeyboardHandler : public gk::InputHandler {
	public:
		KeyboardHandler();

		bool isKeyPressed(gk::GameKey key);

		SDL_Keycode getKeyCode(gk::GameKey key) { return m_keys[key]; }
		std::string getKeyName(gk::GameKey key) { return SDL_GetKeyName(m_keys[key]); }
		void setKeycode(gk::GameKey key, SDL_Keycode keycode) { m_keys[key] = keycode; }

	private:
		std::map<gk::GameKey, SDL_Keycode> m_keys;
};

#endif // KEYBOARDHANDLER_HPP_

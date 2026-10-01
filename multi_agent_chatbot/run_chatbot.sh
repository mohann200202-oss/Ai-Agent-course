#!/bin/bash

PORT="${PORT:-10000}"
chainlit run -w agentic_chatbot.py --port "$PORT" --host 0.0.0.0

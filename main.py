from agents.educational_agent import answer_question

if __name__ == "__main__":
    while True:
        query = input("Ask me anything: ")
        if query.lower() in ["exit", "quit"]:
            break
        print("Answer:", answer_question(query))
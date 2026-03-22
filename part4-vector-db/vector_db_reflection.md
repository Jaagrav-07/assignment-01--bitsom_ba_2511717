## Vector DB Use Case

A traditional keyword-based database search would not be sufficient for searching large legal contracts using natural language queries. Keyword search relies on exact word matches, which means it may fail to retrieve relevant information if the wording in the query differs from the wording in the document. Legal documents often use complex language and varied phrasing, making keyword-based approaches inefficient and inaccurate.

A vector database, on the other hand, enables semantic search by converting text into embeddings — numerical representations that capture meaning rather than exact words. When a lawyer asks a question like "What are the termination clauses?", the system converts the query into a vector and compares it with vectors of document sections to find the most semantically similar content.

This approach allows the system to understand context and intent, even if the exact keywords are not present. It significantly improves search accuracy and user experience.

In this system, a vector database would store embeddings of contract sections. When a query is made, similarity search (such as cosine similarity) retrieves the most relevant sections. This enables fast, intelligent, and context-aware document retrieval, which is essential for handling large and complex legal documents.

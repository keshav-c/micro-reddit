# Micro Reddit

... project description

## Project Participants

- Keshav Chakravarthy
- [Edward Iga](github.com/igakigongo)

## Notes

### Data Model

1. Users

    - Username 
        - required
        - length 8..50 
        - unique

    - has_many posts
    - has_many comments

2. Posts

    - title
        - required
        - max length 255
    - content (text)
        - required
        - max length 1000
    - belongs_to user

3. Comments
    - content
        - required
        - max length 1000
    - belongs_to post
    - belongs_to user
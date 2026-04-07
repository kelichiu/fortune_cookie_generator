# fortune_cookie_generator

This is a fun, collaborative exercise to learn Git by contributing your own “fortune” message.

---

## Goal

Each participant will:

* Create a text file with a short lucky message ✨
* Add it to the repository
* Push it to GitHub
* See their message randomly appear in the fortune generator 🎉

---

## Project Structure

```
fortune_cookie_generator/
├── fortune.sh
├── fortunes/
│   ├── firstname_lastname.txt
│   └── (your file goes here!)
```

---

## Instructions

### 1️⃣ Clone the repository

```bash
git clone <repo-url>
cd fortune_cookie_generator
```

---

### 2️⃣ Create your fortune

Create a `.txt` file with your name like this firstname_lastname.txt:

```bash
```

---

### 3️⃣ Move your file into the fortunes folder

```bash
mv firstname_lastname.txt fortunes/
```

---

### 4️⃣ Add, commit, and push

```bash
git add firstname_lastname.txt
git commit -m "Add fortune from <your name>"
git push origin main
```

---

## 💡 Notes

* Use your **own name** for the file to avoid conflicts
* Pull latest changes if needed:

```bash
git pull
```

---

## Example fortunes

* “You will debug successfully today.”
* “Your code will run on the first try.”
* “Your module 1 assignment will pass.”

---

Have fun!


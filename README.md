# Algorithm Complexity Analysis

## **Comparison: Binary Search vs. Linear Search**
### **1. Performance Overview**
| Algorithm       | Best Case | Average Case | Worst Case | Time Complexity |
|---------------|-----------|--------------|------------|----------------|
| **Linear Search** | O(1) (First element match) | O(n) | O(n) (Last element or not found) | O(n) |
| **Binary Search** | O(1) (Middle element match) | O(log n) | O(log n) (Element not found) | O(log n) |

### **2. Key Differences**
- **Linear Search** works on both sorted and unsorted lists.
- **Binary Search** requires a sorted list but is significantly faster for large datasets.
- **Linear Search** scans each element sequentially.
- **Binary Search** divides the search space in half at each step.

---

## **Comparison: Bubble Sort vs. Selection Sort vs. Insertion Sort**
### **1. Performance Overview**
| Algorithm       | Best Case | Average Case | Worst Case | Time Complexity |
|---------------|-----------|--------------|------------|----------------|
| **Bubble Sort** | O(n) (Already sorted) | O(n²) | O(n²) | O(n²) |
| **Selection Sort** | O(n²) | O(n²) | O(n²) | O(n²) |
| **Insertion Sort** | O(n) (Already sorted) | O(n²) | O(n²) | O(n²) |

### **2. Key Differences**
- **Bubble Sort** repeatedly swaps adjacent elements.
- **Selection Sort** finds the smallest element and swaps it.
- **Insertion Sort** builds a sorted array by inserting elements in the correct position.
- **Insertion Sort** performs better on nearly sorted data (`O(n)` best case).


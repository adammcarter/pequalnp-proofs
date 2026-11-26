import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24841 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2165439 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.and, [2, 4]⟩, ⟨.and, [1, 5]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [2, 8]⟩, ⟨.not, [10]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [9, 12]⟩, ⟨.or, [11, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]

import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24823 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2148277 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.or, [1, 3]⟩, ⟨.and, [0, 6]⟩, ⟨.not, [7]⟩, ⟨.or, [4, 5]⟩, ⟨.not, [9]⟩, ⟨.and, [1, 4]⟩, ⟨.or, [0, 10]⟩, ⟨.and, [8, 12]⟩, ⟨.or, [11, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]

import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24720 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (17087 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.or, [3, 5]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [1, 3]⟩, ⟨.and, [1, 2]⟩, ⟨.or, [0, 8]⟩, ⟨.not, [9]⟩, ⟨.not, [7]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [11, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]

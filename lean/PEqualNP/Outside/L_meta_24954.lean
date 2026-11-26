import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24954 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4377791 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.and, [3, 4]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [1, 4]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [1, 2]⟩, ⟨.not, [10]⟩, ⟨.and, [11, 12]⟩, ⟨.or, [7, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]

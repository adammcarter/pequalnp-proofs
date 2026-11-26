import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24944 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4345535 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [3, 4]⟩, ⟨.or, [1, 9]⟩, ⟨.and, [2, 10]⟩, ⟨.not, [11]⟩, ⟨.and, [8, 12]⟩, ⟨.or, [7, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]

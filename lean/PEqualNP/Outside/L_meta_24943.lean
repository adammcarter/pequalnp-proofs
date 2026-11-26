import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24943 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4344751 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.not, [4]⟩, ⟨.or, [0, 4]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [3, 7]⟩, ⟨.and, [9, 10]⟩, ⟨.and, [2, 3]⟩, ⟨.not, [12]⟩, ⟨.and, [11, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]

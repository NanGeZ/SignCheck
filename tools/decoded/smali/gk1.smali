.class public final synthetic Lgk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Lqo2;

.field public final synthetic B:La03;

.field public final synthetic C:Lhj1;

.field public final synthetic D:Lhj1;

.field public final synthetic E:Lhj1;

.field public final synthetic F:Landroid/app/Activity;

.field public final synthetic G:Lx62;

.field public final synthetic H:Lx62;

.field public final synthetic I:La03;

.field public final synthetic J:La03;

.field public final synthetic K:Lgj1;

.field public final synthetic L:Lse4;

.field public final synthetic M:Lse4;

.field public final synthetic a:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic b:Lsm1;

.field public final synthetic c:Lse4;

.field public final synthetic d:Lsr1;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f:Lwf2;

.field public final synthetic z:La03;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;Lse4;Lsr1;Lkotlinx/coroutines/CoroutineScope;Lwf2;La03;Lqo2;La03;Lhj1;Lhj1;Lhj1;Landroid/app/Activity;Lx62;Lx62;La03;La03;Lgj1;Lse4;Lse4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk1;->a:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-object p2, p0, Lgk1;->b:Lsm1;

    iput-object p3, p0, Lgk1;->c:Lse4;

    iput-object p4, p0, Lgk1;->d:Lsr1;

    iput-object p5, p0, Lgk1;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lgk1;->f:Lwf2;

    iput-object p7, p0, Lgk1;->z:La03;

    iput-object p8, p0, Lgk1;->A:Lqo2;

    iput-object p9, p0, Lgk1;->B:La03;

    iput-object p10, p0, Lgk1;->C:Lhj1;

    iput-object p11, p0, Lgk1;->D:Lhj1;

    iput-object p12, p0, Lgk1;->E:Lhj1;

    iput-object p13, p0, Lgk1;->F:Landroid/app/Activity;

    iput-object p14, p0, Lgk1;->G:Lx62;

    iput-object p15, p0, Lgk1;->H:Lx62;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgk1;->I:La03;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgk1;->J:La03;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgk1;->K:Lgj1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lgk1;->L:Lse4;

    move-object/from16 p1, p20

    iput-object p1, p0, Lgk1;->M:Lse4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lof2;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Ls0;

    .line 12
    const/4 v3, 0x6

    .line 13
    iget-object v5, v0, Lgk1;->b:Lsm1;

    .line 15
    iget-object v6, v0, Lgk1;->a:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 17
    iget-object v10, v0, Lgk1;->c:Lse4;

    .line 19
    invoke-direct {v2, v5, v6, v10, v3}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    new-instance v3, Lrf0;

    .line 24
    const/4 v12, 0x1

    .line 25
    const v4, -0x7d4447d1

    .line 28
    invoke-direct {v3, v12, v4, v2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 31
    invoke-static {v1, v3}, Lof2;->Y(Lof2;Lnj1;)V

    .line 34
    new-instance v4, Lpl1;

    .line 36
    iget-object v7, v0, Lgk1;->d:Lsr1;

    .line 38
    iget-object v8, v0, Lgk1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    iget-object v9, v0, Lgk1;->f:Lwf2;

    .line 42
    iget-object v11, v0, Lgk1;->z:La03;

    .line 44
    invoke-direct/range {v4 .. v11}, Lpl1;-><init>(Lsm1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsr1;Lkotlinx/coroutines/CoroutineScope;Lwf2;Lse4;La03;)V

    .line 47
    new-instance v2, Lrf0;

    .line 49
    const v3, -0x7c2b9ada

    .line 52
    invoke-direct {v2, v12, v3, v4}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 55
    invoke-static {v1, v2}, Lof2;->Y(Lof2;Lnj1;)V

    .line 58
    new-instance v4, Lk;

    .line 60
    const/4 v9, 0x5

    .line 61
    iget-object v8, v0, Lgk1;->A:Lqo2;

    .line 63
    invoke-direct/range {v4 .. v9}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    new-instance v2, Lrf0;

    .line 68
    const v3, 0x67574167

    .line 71
    invoke-direct {v2, v12, v3, v4}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 74
    invoke-static {v1, v2}, Lof2;->Y(Lof2;Lnj1;)V

    .line 77
    new-instance v2, Lql1;

    .line 79
    invoke-direct {v2, v5, v7, v6}, Lql1;-><init>(Lsm1;Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)V

    .line 82
    new-instance v3, Lrf0;

    .line 84
    const v4, 0x4ada1da8    # 7147220.0f

    .line 87
    invoke-direct {v3, v12, v4, v2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 90
    invoke-static {v1, v3}, Lof2;->Y(Lof2;Lnj1;)V

    .line 93
    new-instance v2, Lrl1;

    .line 95
    iget-object v3, v0, Lgk1;->B:La03;

    .line 97
    invoke-direct {v2, v5, v7, v6, v3}, Lrl1;-><init>(Lsm1;Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;La03;)V

    .line 100
    new-instance v3, Lrf0;

    .line 102
    const v4, 0x2e5cf9e9

    .line 105
    invoke-direct {v3, v12, v4, v2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 108
    invoke-static {v1, v3}, Lof2;->Y(Lof2;Lnj1;)V

    .line 111
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isModelSelectionDisabled()Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_0

    .line 117
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 123
    new-instance v2, Lql1;

    .line 125
    invoke-direct {v2, v6, v7, v5}, Lql1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsr1;Lsm1;)V

    .line 128
    new-instance v3, Lrf0;

    .line 130
    const v4, -0x5c28f7b6

    .line 133
    invoke-direct {v3, v12, v4, v2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 136
    invoke-static {v1, v3}, Lof2;->Y(Lof2;Lnj1;)V

    .line 139
    :cond_0
    new-instance v2, Lrl1;

    .line 141
    invoke-direct {v2, v6, v11, v5, v7}, Lrl1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;La03;Lsm1;Lsr1;)V

    .line 144
    new-instance v3, Lrf0;

    .line 146
    const v4, 0x11dfd62a

    .line 149
    invoke-direct {v3, v12, v4, v2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 152
    invoke-static {v1, v3}, Lof2;->Y(Lof2;Lnj1;)V

    .line 155
    new-instance v2, Lsl1;

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v2, v5, v6, v3}, Lsl1;-><init>(Lsm1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 161
    new-instance v3, Lrf0;

    .line 163
    const v4, -0xa9d4d95

    .line 166
    invoke-direct {v3, v12, v4, v2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 169
    invoke-static {v1, v3}, Lof2;->Y(Lof2;Lnj1;)V

    .line 172
    new-instance v2, Lsl1;

    .line 174
    invoke-direct {v2, v5, v6, v12}, Lsl1;-><init>(Lsm1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 177
    new-instance v3, Lrf0;

    .line 179
    const v4, -0x271a7154

    .line 182
    invoke-direct {v3, v12, v4, v2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 185
    invoke-static {v1, v3}, Lof2;->Y(Lof2;Lnj1;)V

    .line 188
    new-instance v2, Lsl1;

    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-direct {v2, v5, v6, v3}, Lsl1;-><init>(Lsm1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 194
    new-instance v4, Lrf0;

    .line 196
    const v7, -0x43979513

    .line 199
    invoke-direct {v4, v12, v7, v2}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 202
    invoke-static {v1, v4}, Lof2;->Y(Lof2;Lnj1;)V

    .line 205
    new-instance v4, Lol1;

    .line 207
    const/4 v15, 0x0

    .line 208
    iget-object v7, v0, Lgk1;->C:Lhj1;

    .line 210
    iget-object v8, v0, Lgk1;->D:Lhj1;

    .line 212
    iget-object v9, v0, Lgk1;->E:Lhj1;

    .line 214
    iget-object v10, v0, Lgk1;->F:Landroid/app/Activity;

    .line 216
    iget-object v11, v0, Lgk1;->G:Lx62;

    .line 218
    move v2, v12

    .line 219
    iget-object v12, v0, Lgk1;->H:Lx62;

    .line 221
    iget-object v13, v0, Lgk1;->I:La03;

    .line 223
    iget-object v14, v0, Lgk1;->J:La03;

    .line 225
    invoke-direct/range {v4 .. v15}, Lol1;-><init>(Lsm1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lhj1;Lhj1;Lhj1;Landroid/app/Activity;Lx62;Lx62;La03;La03;B)V

    .line 228
    new-instance v7, Lrf0;

    .line 230
    const v8, -0x6014b8d2

    .line 233
    invoke-direct {v7, v2, v8, v4}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 236
    invoke-static {v1, v7}, Lof2;->Y(Lof2;Lnj1;)V

    .line 239
    new-instance v4, Li0;

    .line 241
    const/4 v10, 0x3

    .line 242
    iget-object v7, v0, Lgk1;->K:Lgj1;

    .line 244
    iget-object v8, v0, Lgk1;->L:Lse4;

    .line 246
    iget-object v9, v0, Lgk1;->M:Lse4;

    .line 248
    invoke-direct/range {v4 .. v10}, Li0;-><init>(Ljava/lang/Object;Lh55;Lgj1;Ljava/lang/Object;Lse4;B)V

    .line 251
    new-instance v0, Lrf0;

    .line 253
    const v5, 0x1a1a2e8

    .line 256
    invoke-direct {v0, v2, v5, v4}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 259
    invoke-static {v1, v0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 262
    new-instance v0, Lel1;

    .line 264
    invoke-direct {v0, v6, v3}, Lel1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 267
    new-instance v3, Lrf0;

    .line 269
    const v4, -0x1adb80d7

    .line 272
    invoke-direct {v3, v2, v4, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 275
    invoke-static {v1, v3}, Lof2;->Y(Lof2;Lnj1;)V

    .line 278
    sget-object v0, Lyw4;->a:Lyw4;

    .line 280
    return-object v0
.end method

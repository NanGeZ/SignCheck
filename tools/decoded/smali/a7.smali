.class public final synthetic La7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lhj1;

.field public final synthetic C:Z

.field public final synthetic D:Lgj1;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lgj1;

.field public final synthetic H:Lgj1;

.field public final synthetic I:Lsr1;

.field public final synthetic a:Li05;

.field public final synthetic b:Lzv;

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lgj1;

.field public final synthetic e:Lgj1;

.field public final synthetic f:Z

.field public final synthetic z:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;


# direct methods
.method public synthetic constructor <init>(Li05;Lzv;Lgj1;Lgj1;Lgj1;ZLcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;ZLhj1;ZLgj1;Ljava/lang/String;Landroid/content/Context;Lgj1;Lgj1;Lsr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7;->a:Li05;

    iput-object p2, p0, La7;->b:Lzv;

    iput-object p3, p0, La7;->c:Lgj1;

    iput-object p4, p0, La7;->d:Lgj1;

    iput-object p5, p0, La7;->e:Lgj1;

    iput-boolean p6, p0, La7;->f:Z

    iput-object p7, p0, La7;->z:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    iput-boolean p8, p0, La7;->A:Z

    iput-object p9, p0, La7;->B:Lhj1;

    iput-boolean p10, p0, La7;->C:Z

    iput-object p11, p0, La7;->D:Lgj1;

    iput-object p12, p0, La7;->E:Ljava/lang/String;

    iput-object p13, p0, La7;->F:Landroid/content/Context;

    iput-object p14, p0, La7;->G:Lgj1;

    iput-object p15, p0, La7;->H:Lgj1;

    move-object/from16 p1, p16

    iput-object p1, p0, La7;->I:Lsr1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lof2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ls0;

    .line 8
    iget-object v1, p0, La7;->a:Li05;

    .line 10
    iget-object v2, p0, La7;->b:Lzv;

    .line 12
    iget-object v3, p0, La7;->c:Lgj1;

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    new-instance v1, Lrf0;

    .line 20
    const v5, 0x40a4263b

    .line 23
    invoke-direct {v1, v4, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 26
    invoke-static {p1, v1}, Lof2;->Y(Lof2;Lnj1;)V

    .line 29
    new-instance v0, Lw6;

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v5, p0, La7;->d:Lgj1;

    .line 34
    invoke-direct {v0, v5, v1}, Lw6;-><init>(Lgj1;B)V

    .line 37
    new-instance v1, Lrf0;

    .line 39
    const v5, 0x1ceb1bb2

    .line 42
    invoke-direct {v1, v4, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 45
    invoke-static {p1, v1}, Lof2;->Y(Lof2;Lnj1;)V

    .line 48
    new-instance v0, Lb7;

    .line 50
    iget-object v1, p0, La7;->e:Lgj1;

    .line 52
    iget-boolean v5, p0, La7;->f:Z

    .line 54
    invoke-direct {v0, v1, v5, v4}, Lb7;-><init>(Lgj1;ZB)V

    .line 57
    new-instance v1, Lrf0;

    .line 59
    const v5, 0x4dab3373    # 3.5903446E8f

    .line 62
    invoke-direct {v1, v4, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 65
    invoke-static {p1, v1}, Lof2;->Y(Lof2;Lnj1;)V

    .line 68
    new-instance v0, Lx6;

    .line 70
    iget-object v1, p0, La7;->z:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 72
    iget-boolean v5, p0, La7;->A:Z

    .line 74
    iget-object v6, p0, La7;->B:Lhj1;

    .line 76
    invoke-direct {v0, v1, v5, v6, v4}, Lx6;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;ZLhj1;B)V

    .line 79
    new-instance v1, Lrf0;

    .line 81
    const v5, 0x7e6b4b34

    .line 84
    invoke-direct {v1, v4, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 87
    invoke-static {p1, v1}, Lof2;->Y(Lof2;Lnj1;)V

    .line 90
    new-instance v0, Lm7;

    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v5, p0, La7;->D:Lgj1;

    .line 95
    iget-boolean v7, p0, La7;->C:Z

    .line 97
    invoke-direct {v0, v1, v6, v5, v7}, Lm7;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 100
    new-instance v1, Lrf0;

    .line 102
    const v5, -0x50d49d0b

    .line 105
    invoke-direct {v1, v4, v5, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 108
    invoke-static {p1, v1}, Lof2;->Y(Lof2;Lnj1;)V

    .line 111
    new-instance v6, Ly6;

    .line 113
    const/4 v11, 0x1

    .line 114
    iget-object v7, p0, La7;->E:Ljava/lang/String;

    .line 116
    iget-object v8, p0, La7;->F:Landroid/content/Context;

    .line 118
    iget-object v9, p0, La7;->G:Lgj1;

    .line 120
    iget-object v10, p0, La7;->H:Lgj1;

    .line 122
    invoke-direct/range {v6 .. v11}, Ly6;-><init>(Ljava/lang/String;Landroid/content/Context;Lgj1;Lgj1;B)V

    .line 125
    new-instance v0, Lrf0;

    .line 127
    const v1, -0x2014854a

    .line 130
    invoke-direct {v0, v4, v1, v6}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 133
    invoke-static {p1, v0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 136
    new-instance v0, Ls0;

    .line 138
    const/4 v1, 0x2

    .line 139
    iget-object p0, p0, La7;->I:Lsr1;

    .line 141
    invoke-direct {v0, v2, p0, v3, v1}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    new-instance p0, Lrf0;

    .line 146
    const v1, 0x10ab9277

    .line 149
    invoke-direct {p0, v4, v1, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 152
    invoke-static {p1, p0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 155
    sget-object p0, Lme5;->l:Lrf0;

    .line 157
    invoke-static {p1, p0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 160
    sget-object p0, Lyw4;->a:Lyw4;

    .line 162
    return-object p0
.end method

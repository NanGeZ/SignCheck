.class public abstract Lhk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lai0;->T:Lai0;

    .line 3
    new-instance v1, Ly11;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 9
    sput-object v1, Lhk2;->a:Ly11;

    .line 11
    return-void
.end method

.method public static a(Lih0;)Lk73;
    .locals 5

    .line 1
    sget-object v0, Lhk2;->a:Ly11;

    .line 3
    invoke-virtual {p0, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk73;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 13
    const v0, 0x206f5359

    .line 16
    invoke-virtual {p0, v0}, Lih0;->V(I)V

    .line 19
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly11;

    .line 21
    invoke-virtual {p0, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    const v3, 0x7f0a01b4

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lk73;

    .line 41
    if-eqz v4, :cond_0

    .line 43
    check-cast v3, Lk73;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v3, v1

    .line 47
    :goto_1
    if-eqz v3, :cond_1

    .line 49
    move-object v0, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v0}, Lm24;->i(Landroid/view/View;)Landroid/view/ViewParent;

    .line 54
    move-result-object v0

    .line 55
    instance-of v3, v0, Landroid/view/View;

    .line 57
    if-eqz v3, :cond_2

    .line 59
    check-cast v0, Landroid/view/View;

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    :goto_2
    invoke-virtual {p0, v2}, Lih0;->p(Z)V

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const v3, 0x206f49c8

    .line 72
    invoke-virtual {p0, v3}, Lih0;->V(I)V

    .line 75
    invoke-virtual {p0, v2}, Lih0;->p(Z)V

    .line 78
    :goto_3
    if-nez v0, :cond_7

    .line 80
    const v0, 0x206f5b2c

    .line 83
    invoke-virtual {p0, v0}, Lih0;->V(I)V

    .line 86
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 88
    invoke-virtual {p0, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/Context;

    .line 94
    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 96
    if-eqz v3, :cond_6

    .line 98
    instance-of v3, v0, Lk73;

    .line 100
    if-eqz v3, :cond_5

    .line 102
    move-object v1, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 106
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_5
    check-cast v1, Lk73;

    .line 113
    invoke-virtual {p0, v2}, Lih0;->p(Z)V

    .line 116
    return-object v1

    .line 117
    :cond_7
    const v1, 0x206f4a19

    .line 120
    invoke-virtual {p0, v1}, Lih0;->V(I)V

    .line 123
    invoke-virtual {p0, v2}, Lih0;->p(Z)V

    .line 126
    return-object v0
.end method

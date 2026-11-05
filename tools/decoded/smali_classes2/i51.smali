.class public final Li51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li51;

.field public static final c:Li51;


# instance fields
.field public final a:Lh51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li51;

    .line 2
    .line 3
    new-instance v1, Lt60;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lt60;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Li51;-><init>(Ls51;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li51;->b:Li51;

    .line 14
    .line 15
    new-instance v0, Li51;

    .line 16
    .line 17
    new-instance v1, Lr51;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Lr51;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Li51;-><init>(Ls51;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Li51;->c:Li51;

    .line 27
    .line 28
    new-instance v0, Li51;

    .line 29
    .line 30
    new-instance v1, Lr51;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v2}, Lr51;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Li51;-><init>(Ls51;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Li51;

    .line 40
    .line 41
    new-instance v1, Lr51;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, v2}, Lr51;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Li51;-><init>(Ls51;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Li51;

    .line 51
    .line 52
    new-instance v1, Lr51;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v2}, Lr51;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Li51;-><init>(Ls51;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Li51;

    .line 62
    .line 63
    new-instance v1, Lr51;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, v2}, Lr51;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Li51;-><init>(Ls51;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Li51;

    .line 73
    .line 74
    new-instance v1, Lr51;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v2}, Lr51;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Li51;-><init>(Ls51;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ls51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwq4;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lg51;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lg51;-><init>(Ls51;B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li51;->a:Lh51;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "java.vendor"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "The Android Project"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lg51;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lg51;-><init>(Ls51;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Li51;->a:Lh51;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lw65;

    .line 43
    .line 44
    const/16 v1, 0x1b

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lw65;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Li51;->a:Lh51;

    .line 50
    .line 51
    return-void
.end method

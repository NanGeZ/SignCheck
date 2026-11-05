.class public abstract Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrf0;

.field public static final b:Lrf0;

.field public static final c:Lrf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqk;->K:Lqk;

    .line 3
    new-instance v1, Lrf0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x5a95c31b

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 12
    sget-object v0, Lqk;->L:Lqk;

    .line 14
    new-instance v1, Lrf0;

    .line 16
    const v3, 0x31e2302b

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 22
    sput-object v1, Lhg0;->a:Lrf0;

    .line 24
    sget-object v0, Lqk;->M:Lqk;

    .line 26
    new-instance v1, Lrf0;

    .line 28
    const v3, -0x11bf1896

    .line 31
    invoke-direct {v1, v2, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 34
    sput-object v1, Lhg0;->b:Lrf0;

    .line 36
    sget-object v0, Lqk;->N:Lqk;

    .line 38
    new-instance v1, Lrf0;

    .line 40
    const v3, 0x5c247e0b

    .line 43
    invoke-direct {v1, v2, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 46
    sput-object v1, Lhg0;->c:Lrf0;

    .line 48
    return-void
.end method

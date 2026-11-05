.class public abstract Ldy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;

.field public static final b:Lqx3;

.field public static final c:Lqx3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Leg3;->z:Leg3;

    .line 3
    new-instance v1, Ly11;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 9
    sput-object v1, Ldy3;->a:Ly11;

    .line 11
    new-instance v0, Lqx3;

    .line 13
    const v1, 0x3e23d70a    # 0.16f

    .line 16
    const v2, 0x3e75c28f    # 0.24f

    .line 19
    const v3, 0x3da3d70a    # 0.08f

    .line 22
    invoke-direct {v0, v1, v2, v3, v2}, Lqx3;-><init>(FFFF)V

    .line 25
    sput-object v0, Ldy3;->b:Lqx3;

    .line 27
    new-instance v0, Lqx3;

    .line 29
    const v1, 0x3df5c28f    # 0.12f

    .line 32
    const v2, 0x3d23d70a    # 0.04f

    .line 35
    invoke-direct {v0, v3, v1, v2, v1}, Lqx3;-><init>(FFFF)V

    .line 38
    sput-object v0, Ldy3;->c:Lqx3;

    .line 40
    return-void
.end method

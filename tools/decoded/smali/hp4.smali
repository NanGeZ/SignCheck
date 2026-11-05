.class public abstract Lhp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;

.field public static final b:Lgp4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Leg3;->I:Leg3;

    .line 3
    new-instance v1, Ly11;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 9
    sput-object v1, Lhp4;->a:Ly11;

    .line 11
    const-wide v0, 0xff4286f4L

    .line 16
    invoke-static {v0, v1}, Lls2;->e(J)J

    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Lgp4;

    .line 22
    const v3, 0x3ecccccd    # 0.4f

    .line 25
    invoke-static {v0, v1, v3}, Lxc0;->b(JF)J

    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {v2, v0, v1, v3, v4}, Lgp4;-><init>(JJ)V

    .line 32
    sput-object v2, Lhp4;->b:Lgp4;

    .line 34
    return-void
.end method

.class public final Lgr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lgr2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Laq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgr2;

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-direct/range {v0 .. v6}, Lgr2;-><init>(JJJ)V

    .line 21
    sput-object v0, Lgr2;->e:Lgr2;

    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lgr2;->a:J

    .line 6
    iput-wide p3, p0, Lgr2;->b:J

    .line 8
    iput-wide p5, p0, Lgr2;->c:J

    .line 10
    new-instance p1, Laq;

    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p2}, Laq;-><init>(B)V

    .line 16
    iput-object p1, p0, Lgr2;->d:Laq;

    .line 18
    return-void
.end method

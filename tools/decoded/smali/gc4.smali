.class public final Lgc4;
.super Lwe4;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe4;-><init>()V

    .line 4
    iput-wide p1, p0, Lgc4;->c:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwe4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lgc4;

    .line 6
    iget-wide v0, p1, Lgc4;->c:J

    .line 8
    iput-wide v0, p0, Lgc4;->c:J

    .line 10
    return-void
.end method

.method public final b()Lwe4;
    .locals 3

    .line 1
    new-instance v0, Lgc4;

    .line 3
    iget-wide v1, p0, Lgc4;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, Lgc4;-><init>(J)V

    .line 8
    return-object v0
.end method

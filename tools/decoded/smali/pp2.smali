.class public final Lpp2;
.super Lsq4;
.source "SourceFile"


# instance fields
.field public final b:Las2;


# direct methods
.method public constructor <init>(Las2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpp2;->b:Las2;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(ILrq4;J)Lrq4;
    .locals 9

    .line 1
    sget-object p1, Lrq4;->o:Ljava/lang/Object;

    .line 3
    const-wide/16 v5, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iget-object v1, p0, Lpp2;->b:Las2;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v8}, Lrq4;->b(Las2;ZZLwr2;JJ)V

    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, v0, Lrq4;->i:Z

    .line 22
    return-object v0
.end method

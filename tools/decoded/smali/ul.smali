.class public final Lul;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lwl;

.field public final synthetic b:Lbg3;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lwl;Lbg3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul;->a:Lwl;

    .line 3
    iput-object p2, p0, Lul;->b:Lbg3;

    .line 5
    iput-wide p3, p0, Lul;->c:J

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lag3;

    .line 3
    iget-object v0, p0, Lul;->a:Lwl;

    .line 5
    iget-object v1, v0, Lwl;->b:Loe;

    .line 7
    iget-object v0, p0, Lul;->b:Lbg3;

    .line 9
    iget v2, v0, Lbg3;->a:I

    .line 11
    iget v3, v0, Lbg3;->b:I

    .line 13
    invoke-static {v2, v3}, Ld92;->f(II)J

    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lul;->c:J

    .line 19
    sget-object v6, Lrb2;->a:Lrb2;

    .line 21
    invoke-interface/range {v1 .. v6}, Loe;->a(JJLrb2;)J

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1, v0, v1, v2}, Lag3;->e(Lag3;Lbg3;J)V

    .line 28
    sget-object p0, Lyw4;->a:Lyw4;

    .line 30
    return-object p0
.end method

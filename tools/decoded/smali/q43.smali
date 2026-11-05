.class public final Lq43;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:Lt43;

.field public final synthetic b:Lyw2;

.field public final synthetic c:Lp43;

.field public final synthetic d:J

.field public final synthetic e:Lot1;

.field public final synthetic f:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lt43;Lyw2;Lp43;JLot1;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq43;->a:Lt43;

    .line 3
    iput-object p2, p0, Lq43;->b:Lyw2;

    .line 5
    iput-object p3, p0, Lq43;->c:Lp43;

    .line 7
    iput-wide p4, p0, Lq43;->d:J

    .line 9
    iput-object p6, p0, Lq43;->e:Lot1;

    .line 11
    iput-boolean p7, p0, Lq43;->f:Z

    .line 13
    iput-boolean p8, p0, Lq43;->z:Z

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lq43;->c:Lp43;

    .line 3
    invoke-virtual {v0}, Lp43;->l()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq43;->b:Lyw2;

    .line 9
    invoke-static {v1, v0}, Lb72;->B(Lzu0;I)Lyw2;

    .line 12
    move-result-object v3

    .line 13
    iget-boolean v8, p0, Lq43;->f:Z

    .line 15
    iget-boolean v9, p0, Lq43;->z:Z

    .line 17
    iget-object v2, p0, Lq43;->a:Lt43;

    .line 19
    iget-object v4, p0, Lq43;->c:Lp43;

    .line 21
    iget-wide v5, p0, Lq43;->d:J

    .line 23
    iget-object v7, p0, Lq43;->e:Lot1;

    .line 25
    invoke-virtual/range {v2 .. v9}, Lt43;->V0(Lyw2;Lp43;JLot1;ZZ)V

    .line 28
    sget-object p0, Lyw4;->a:Lyw4;

    .line 30
    return-object p0
.end method

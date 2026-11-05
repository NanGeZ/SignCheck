.class public final Lpj;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lu45;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lzw2;

.field public final synthetic e:Le63;


# direct methods
.method public constructor <init>(Lu45;JZLzw2;Le63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj;->a:Lu45;

    .line 3
    iput-wide p2, p0, Lpj;->b:J

    .line 5
    iput-boolean p4, p0, Lpj;->c:Z

    .line 7
    iput-object p5, p0, Lpj;->d:Lzw2;

    .line 9
    iput-object p6, p0, Lpj;->e:Le63;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lih0;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lih0;->B()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lbi0;->q:Ly11;

    .line 27
    iget-object v0, p0, Lpj;->a:Lu45;

    .line 29
    invoke-virtual {p2, v0}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Loj;

    .line 35
    iget-object v4, p0, Lpj;->d:Lzw2;

    .line 37
    iget-object v5, p0, Lpj;->e:Le63;

    .line 39
    iget-wide v1, p0, Lpj;->b:J

    .line 41
    iget-boolean v3, p0, Lpj;->c:Z

    .line 43
    invoke-direct/range {v0 .. v5}, Loj;-><init>(JZLzw2;Le63;)V

    .line 46
    const p0, -0x5505aa6f

    .line 49
    invoke-static {p0, v0, p1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x38

    .line 55
    invoke-static {p2, p0, p1, v0}, Lbh;->a(Lvp3;Llj1;Lih0;I)V

    .line 58
    :goto_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 60
    return-object p0
.end method

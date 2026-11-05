.class public final Lma4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lpa4;

.field public final synthetic b:Lzy2;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Lka4;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lpa4;Lzy2;Lzw2;Lka4;ZJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma4;->a:Lpa4;

    .line 3
    iput-object p2, p0, Lma4;->b:Lzy2;

    .line 5
    iput-object p3, p0, Lma4;->c:Lzw2;

    .line 7
    iput-object p4, p0, Lma4;->d:Lka4;

    .line 9
    iput-boolean p5, p0, Lma4;->e:Z

    .line 11
    iput-wide p6, p0, Lma4;->f:J

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    const p1, 0x30001

    .line 12
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lma4;->a:Lpa4;

    .line 18
    iget-object v1, p0, Lma4;->b:Lzy2;

    .line 20
    iget-object v2, p0, Lma4;->c:Lzw2;

    .line 22
    iget-object v3, p0, Lma4;->d:Lka4;

    .line 24
    iget-boolean v4, p0, Lma4;->e:Z

    .line 26
    iget-wide v5, p0, Lma4;->f:J

    .line 28
    invoke-virtual/range {v0 .. v8}, Lpa4;->a(Lzy2;Lzw2;Lka4;ZJLih0;I)V

    .line 31
    sget-object p0, Lyw4;->a:Lyw4;

    .line 33
    return-object p0
.end method

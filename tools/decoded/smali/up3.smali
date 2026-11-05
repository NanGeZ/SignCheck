.class public final Lup3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Llp4;

.field public final synthetic c:Llj1;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(JLlp4;Llj1;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lup3;->a:J

    .line 3
    iput-object p3, p0, Lup3;->b:Llp4;

    .line 5
    iput-object p4, p0, Lup3;->c:Llj1;

    .line 7
    iput p5, p0, Lup3;->d:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lup3;->d:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Lup3;->a:J

    .line 19
    iget-object v2, p0, Lup3;->b:Llp4;

    .line 21
    iget-object v3, p0, Lup3;->c:Llj1;

    .line 23
    invoke-static/range {v0 .. v5}, Ld92;->h(JLlp4;Llj1;Lih0;I)V

    .line 26
    sget-object p0, Lyw4;->a:Lyw4;

    .line 28
    return-object p0
.end method

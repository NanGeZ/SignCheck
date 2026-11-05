.class public final Lrj4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lot3;

.field public final synthetic b:F

.field public final synthetic c:Lgm;

.field public final synthetic d:Llm;

.field public final synthetic e:Lhj1;


# direct methods
.method public constructor <init>(Lot3;FLgm;Llm;Lhj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj4;->a:Lot3;

    .line 3
    iput p2, p0, Lrj4;->b:F

    .line 5
    iput-object p3, p0, Lrj4;->c:Lgm;

    .line 7
    iput-object p4, p0, Lrj4;->d:Llm;

    .line 9
    iput-object p5, p0, Lrj4;->e:Lhj1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lrj4;->a:Lot3;

    .line 9
    iget-object p1, p1, Lot3;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljm;

    .line 17
    iget-object v5, p0, Lrj4;->d:Llm;

    .line 19
    iget-object v6, p0, Lrj4;->e:Lhj1;

    .line 21
    iget v3, p0, Lrj4;->b:F

    .line 23
    iget-object v4, p0, Lrj4;->c:Lgm;

    .line 25
    invoke-static/range {v0 .. v6}, Ls34;->n(Ljm;JFLgm;Llm;Lhj1;)V

    .line 28
    sget-object p0, Lyw4;->a:Lyw4;

    .line 30
    return-object p0
.end method

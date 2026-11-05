.class public final Lrb4;
.super Lql0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltb4;

.field public c:I


# direct methods
.method public constructor <init>(Ltb4;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb4;->b:Ltb4;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lrb4;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lrb4;->c:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrb4;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lrb4;->b:Ltb4;

    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Ltb4;->c(Ld34;FLhj1;Lql0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

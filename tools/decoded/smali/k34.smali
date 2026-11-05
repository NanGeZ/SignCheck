.class public final Lk34;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:La44;

.field public b:Llt3;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lk34;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lk34;->d:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk34;->d:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->b(La44;JLql0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

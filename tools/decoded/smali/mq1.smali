.class public final Lmq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq1;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmq1;->a:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Provided count "

    .line 11
    const-string v0, " should be larger than zero"

    .line 13
    invoke-static {p1, p0, v0}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(Lqv0;II)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget p0, p0, Lmq1;->a:I

    .line 3
    invoke-static {p2, p0, p3}, Ltr4;->F(III)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmq1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lmq1;

    .line 7
    iget p1, p1, Lmq1;->a:I

    .line 9
    iget p0, p0, Lmq1;->a:I

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lmq1;->a:I

    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.class public final Lez3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz;
.implements Lrj0;


# instance fields
.field public final a:Lan2;

.field public final b:Llz;

.field public c:La84;


# direct methods
.method public constructor <init>(Lan2;Lmz;Ldz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lez3;->a:Lan2;

    .line 6
    iget-object p1, p3, Ldz3;->a:Lfl;

    .line 8
    invoke-interface {p1}, Lfl;->a()Llz;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lez3;->b:Llz;

    .line 14
    invoke-virtual {p2, p1}, Lmz;->d(Llz;)V

    .line 17
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 20
    return-void
.end method

.method public static d(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 3
    xor-int v1, p0, p1

    .line 5
    if-gez v1, :cond_0

    .line 7
    mul-int v1, v0, p1

    .line 9
    if-eq v1, p0, :cond_0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lez3;->a:Lan2;

    .line 3
    invoke-virtual {p0}, Lan2;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

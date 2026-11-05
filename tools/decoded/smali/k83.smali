.class public final Lk83;
.super Lc93;
.source "SourceFile"


# static fields
.field public static final c:Lk83;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk83;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lc93;-><init>(III)V

    .line 9
    sput-object v0, Lk83;->c:Lk83;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyy;Lw73;Leb4;Luh0;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lyy;->i(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcb4;

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lyy;->i(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lze;

    .line 15
    invoke-virtual {p3}, Leb4;->d()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, p1}, Lcb4;->a(Lze;)I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p0, p1}, Leb4;->t(Lcb4;I)V

    .line 28
    invoke-virtual {p3}, Leb4;->j()V

    .line 31
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "anchor"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    const-string p0, "from"

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lc93;->c(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

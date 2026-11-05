.class public final Lhs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhs4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhs4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhs4;->a:Lhs4;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lw05;->C(I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lw05;->C(I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, Lw05;->C(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class p0, Lhs4;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq p0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lhs4;

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0x745f

    .line 3
    return p0
.end method

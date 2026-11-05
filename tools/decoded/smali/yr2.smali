.class public final Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyr2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyr2;->a:Lyr2;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lw05;->C(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lw05;->C(I)V

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lw05;->C(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lyr2;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

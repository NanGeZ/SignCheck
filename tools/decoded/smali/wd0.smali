.class public final Lwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Lum0;


# direct methods
.method public constructor <init>([Lum0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd0;->a:[Lum0;

    .line 6
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lwd0;->a:[Lum0;

    .line 3
    array-length v0, p0

    .line 4
    sget-object v1, Ln41;->a:Ln41;

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    aget-object v3, p0, v2

    .line 11
    invoke-interface {v1, v3}, Lum0;->plus(Lum0;)Lum0;

    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method

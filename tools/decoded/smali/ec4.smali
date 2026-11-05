.class public final Lec4;
.super Lwe4;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe4;-><init>()V

    .line 4
    iput p1, p0, Lec4;->c:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwe4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lec4;

    .line 6
    iget p1, p1, Lec4;->c:F

    .line 8
    iput p1, p0, Lec4;->c:F

    .line 10
    return-void
.end method

.method public final b()Lwe4;
    .locals 1

    .line 1
    new-instance v0, Lec4;

    .line 3
    iget p0, p0, Lec4;->c:F

    .line 5
    invoke-direct {v0, p0}, Lec4;-><init>(F)V

    .line 8
    return-object v0
.end method

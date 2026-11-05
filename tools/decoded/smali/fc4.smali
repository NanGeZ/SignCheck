.class public final Lfc4;
.super Lwe4;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe4;-><init>()V

    .line 4
    iput p1, p0, Lfc4;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwe4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lfc4;

    .line 6
    iget p1, p1, Lfc4;->c:I

    .line 8
    iput p1, p0, Lfc4;->c:I

    .line 10
    return-void
.end method

.method public final b()Lwe4;
    .locals 1

    .line 1
    new-instance v0, Lfc4;

    .line 3
    iget p0, p0, Lfc4;->c:I

    .line 5
    invoke-direct {v0, p0}, Lfc4;-><init>(I)V

    .line 8
    return-object v0
.end method

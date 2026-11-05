.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super Lfx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx2;"
    }
.end annotation


# instance fields
.field public final a:Lt41;


# direct methods
.method public constructor <init>(Lt41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:Lt41;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k()Lyw2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:Lt41;

    .line 3
    return-object p0
.end method

.method public final m(Lyw2;)V
    .locals 0

    .line 1
    check-cast p1, Lt41;

    .line 3
    return-void
.end method

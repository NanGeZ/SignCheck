.class public final Lkotlinx/datetime/ClockKt$asTimeSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/ClockKt;->asTimeSource(Lkotlinx/datetime/Clock;)Lnq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_asTimeSource:Lkotlinx/datetime/Clock;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/Clock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/ClockKt$asTimeSource$1;->$this_asTimeSource:Lkotlinx/datetime/Clock;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public markNow()Lhe0;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    .line 3
    iget-object v1, p0, Lkotlinx/datetime/ClockKt$asTimeSource$1;->$this_asTimeSource:Lkotlinx/datetime/Clock;

    .line 5
    invoke-interface {v1}, Lkotlinx/datetime/Clock;->now()Lkotlinx/datetime/Instant;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lkotlinx/datetime/ClockKt$asTimeSource$1;->$this_asTimeSource:Lkotlinx/datetime/Clock;

    .line 11
    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic markNow()Lkq4;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lkotlinx/datetime/ClockKt$asTimeSource$1;->markNow()Lhe0;

    move-result-object p0

    return-object p0
.end method

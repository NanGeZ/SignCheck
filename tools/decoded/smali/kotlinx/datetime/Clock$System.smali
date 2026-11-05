.class public final Lkotlinx/datetime/Clock$System;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "System"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/Clock$System;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/Clock$System;

    invoke-direct {v0}, Lkotlinx/datetime/Clock$System;-><init>()V

    sput-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public now()Lkotlinx/datetime/Instant;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/Instant$Companion;->now()Lkotlinx/datetime/Instant;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

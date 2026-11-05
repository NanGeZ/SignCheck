.class public interface abstract Lkotlinx/datetime/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/Clock$Companion;,
        Lkotlinx/datetime/Clock$System;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/Clock$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/datetime/Clock$Companion;->$$INSTANCE:Lkotlinx/datetime/Clock$Companion;

    sput-object v0, Lkotlinx/datetime/Clock;->Companion:Lkotlinx/datetime/Clock$Companion;

    return-void
.end method


# virtual methods
.method public abstract now()Lkotlinx/datetime/Instant;
.end method

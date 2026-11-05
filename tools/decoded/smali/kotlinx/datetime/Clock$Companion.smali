.class public final Lkotlinx/datetime/Clock$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/datetime/Clock$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/Clock$Companion;

    invoke-direct {v0}, Lkotlinx/datetime/Clock$Companion;-><init>()V

    sput-object v0, Lkotlinx/datetime/Clock$Companion;->$$INSTANCE:Lkotlinx/datetime/Clock$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

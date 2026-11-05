.class public final Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpectedInt"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;

    invoke-direct {v0}, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;-><init>()V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;->INSTANCE:Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public errorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "expected an Int value"

    .line 2
    .line 3
    return-object p0
.end method

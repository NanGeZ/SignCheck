.class public final synthetic Lkotlinx/datetime/MonthKt$EntriesMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/MonthKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "EntriesMappings"
.end annotation


# static fields
.field public static final synthetic entries$0:Lf61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf61;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj$/time/Month;->values()[Lj$/time/Month;

    move-result-object v0

    invoke-static {v0}, Lkb;->s([Ljava/lang/Enum;)Lg61;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/MonthKt$EntriesMappings;->entries$0:Lf61;

    return-void
.end method

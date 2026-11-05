.class final Lkotlinx/datetime/InstantKt$format$1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/InstantKt;->format(Lkotlinx/datetime/Instant;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb2;",
        "Lhj1;"
    }
.end annotation


# instance fields
.field final synthetic $instant:Lkotlinx/datetime/Instant;

.field final synthetic $offset:Lkotlinx/datetime/UtcOffset;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/InstantKt$format$1;->$instant:Lkotlinx/datetime/Instant;

    iput-object p2, p0, Lkotlinx/datetime/InstantKt$format$1;->$offset:Lkotlinx/datetime/UtcOffset;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lkotlinx/datetime/format/DateTimeComponents;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantKt$format$1;->invoke(Lkotlinx/datetime/format/DateTimeComponents;)V

    sget-object p0, Lyw4;->a:Lyw4;

    return-object p0
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeComponents;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/datetime/InstantKt$format$1;->$instant:Lkotlinx/datetime/Instant;

    .line 6
    iget-object p0, p0, Lkotlinx/datetime/InstantKt$format$1;->$offset:Lkotlinx/datetime/UtcOffset;

    .line 8
    invoke-virtual {p1, v0, p0}, Lkotlinx/datetime/format/DateTimeComponents;->setDateTimeOffset(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)V

    .line 11
    return-void
.end method

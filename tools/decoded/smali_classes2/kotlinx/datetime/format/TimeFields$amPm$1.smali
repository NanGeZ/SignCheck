.class final synthetic Lkotlinx/datetime/format/TimeFields$amPm$1;
.super Lqz2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/TimeFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/TimeFields$amPm$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/TimeFields$amPm$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/TimeFields$amPm$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/TimeFields$amPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$amPm$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getAmPm()Lkotlinx/datetime/format/AmPmMarker;"

    const/4 v1, 0x0

    const-class v2, Lkotlinx/datetime/format/TimeFieldContainer;

    const-string v3, "amPm"

    invoke-direct {p0, v2, v3, v0, v1}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/format/TimeFieldContainer;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/datetime/format/TimeFieldContainer;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/format/TimeFieldContainer;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/datetime/format/AmPmMarker;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lkotlinx/datetime/format/TimeFieldContainer;->setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

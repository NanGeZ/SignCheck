.class public final Luu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk55;


# static fields
.field public static final b:Luu0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luu0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luu0;-><init>(B)V

    .line 7
    sput-object v0, Luu0;->b:Luu0;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luu0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/reflect/KClass;Len0;)Lh55;
    .locals 0

    .line 1
    iget-byte p0, p0, Luu0;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandlesVM;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {p1}, Llc5;->o(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lmc5;->q(Ljava/lang/Class;)Lh55;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

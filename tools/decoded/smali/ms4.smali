.class public final Lms4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf80;
.implements Lli4;
.implements Lb25;


# static fields
.field public static f:Lms4;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lms4;->a:B

    packed-switch p1, :pswitch_data_0

    .line 891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 892
    new-instance p1, Lbd3;

    invoke-direct {p1}, Lbd3;-><init>()V

    iput-object p1, p0, Lms4;->b:Ljava/lang/Object;

    .line 893
    new-instance p1, Lbd3;

    invoke-direct {p1}, Lbd3;-><init>()V

    iput-object p1, p0, Lms4;->c:Ljava/lang/Object;

    .line 894
    new-instance p1, Lkf3;

    invoke-direct {p1}, Lkf3;-><init>()V

    iput-object p1, p0, Lms4;->d:Ljava/lang/Object;

    return-void

    .line 895
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lms4;->b:Ljava/lang/Object;

    .line 897
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lms4;->c:Ljava/lang/Object;

    .line 898
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lms4;->d:Ljava/lang/Object;

    .line 899
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lms4;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 924
    iput-byte p1, p0, Lms4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lms4;->a:B

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956
    iput-object p1, p0, Lms4;->c:Ljava/lang/Object;

    .line 957
    iput-object p2, p0, Lms4;->b:Ljava/lang/Object;

    .line 958
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lms4;->d:Ljava/lang/Object;

    .line 959
    new-instance p1, Lj94;

    const/4 p2, 0x0

    .line 960
    invoke-direct {p1, p2}, Lj94;-><init>(I)V

    .line 961
    iput-object p1, p0, Lms4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ljv2;)V
    .locals 7

    const/4 v0, 0x6

    iput-byte v0, p0, Lms4;->a:B

    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 926
    iput-object p1, p0, Lms4;->e:Ljava/lang/Object;

    .line 927
    iput-object p2, p0, Lms4;->b:Ljava/lang/Object;

    .line 928
    new-instance p1, Llv2;

    const/16 v1, 0x400

    invoke-direct {p1, v1}, Llv2;-><init>(I)V

    iput-object p1, p0, Lms4;->d:Ljava/lang/Object;

    .line 929
    invoke-virtual {p2, v0}, Lvo2;->a(I)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 930
    iget v2, p2, Lvo2;->a:I

    add-int/2addr p1, v2

    .line 931
    iget-object v2, p2, Lvo2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, p1

    .line 932
    iget-object p1, p2, Lvo2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 933
    new-array p1, p1, [C

    iput-object p1, p0, Lms4;->c:Ljava/lang/Object;

    .line 934
    invoke-virtual {p2, v0}, Lvo2;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 935
    iget v0, p2, Lvo2;->a:I

    add-int/2addr p1, v0

    .line 936
    iget-object v0, p2, Lvo2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 937
    iget-object p1, p2, Lvo2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 938
    new-instance v0, Lkv4;

    invoke-direct {v0, p0, p2}, Lkv4;-><init>(Lms4;I)V

    .line 939
    invoke-virtual {v0}, Lkv4;->b()Liv2;

    move-result-object v2

    const/4 v3, 0x4

    .line 940
    invoke-virtual {v2, v3}, Lvo2;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lvo2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lvo2;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 941
    :goto_3
    iget-object v3, p0, Lms4;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 942
    invoke-virtual {v0}, Lkv4;->b()Liv2;

    move-result-object v2

    const/16 v3, 0x10

    .line 943
    invoke-virtual {v2, v3}, Lvo2;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 944
    iget v5, v2, Lvo2;->a:I

    add-int/2addr v4, v5

    .line 945
    iget-object v5, v2, Lvo2;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 946
    iget-object v2, v2, Lvo2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 947
    iget-object v2, p0, Lms4;->d:Ljava/lang/Object;

    check-cast v2, Llv2;

    .line 948
    invoke-virtual {v0}, Lkv4;->b()Liv2;

    move-result-object v5

    .line 949
    invoke-virtual {v5, v3}, Lvo2;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 950
    iget v6, v5, Lvo2;->a:I

    add-int/2addr v3, v6

    .line 951
    iget-object v6, v5, Lvo2;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 952
    iget-object v3, v5, Lvo2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 953
    invoke-virtual {v2, v0, v1, v3}, Llv2;->a(Lkv4;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 954
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lms4;->a:B

    .line 861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 862
    new-instance v0, Lkz2;

    const/4 v1, 0x0

    .line 863
    invoke-direct {v0, v1}, Lkz2;-><init>(B)V

    .line 864
    iput-object v0, p0, Lms4;->b:Ljava/lang/Object;

    .line 865
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lms4;->c:Ljava/lang/Object;

    .line 866
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lms4;->d:Ljava/lang/Object;

    .line 867
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 868
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lal2;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 869
    iput-object p1, p0, Lms4;->e:Ljava/lang/Object;

    goto :goto_0

    .line 870
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lms4;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d;Landroidx/fragment/app/z;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lms4;->a:B

    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lms4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lms4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lms4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0x13

    iput-byte v0, p0, Lms4;->a:B

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    iput-object p1, p0, Lms4;->b:Ljava/lang/Object;

    .line 852
    new-instance v0, Ltv0;

    const/4 v1, 0x4

    .line 853
    invoke-direct {v0, p1, v1}, Ltv0;-><init>(Lpy3;B)V

    .line 854
    iput-object v0, p0, Lms4;->c:Ljava/lang/Object;

    .line 855
    new-instance v0, Ltk4;

    const/4 v1, 0x1

    .line 856
    invoke-direct {v0, p1, v1}, Ltk4;-><init>(Lpy3;B)V

    .line 857
    iput-object v0, p0, Lms4;->d:Ljava/lang/Object;

    .line 858
    new-instance v0, Ltk4;

    const/4 v1, 0x2

    .line 859
    invoke-direct {v0, p1, v1}, Ltk4;-><init>(Lpy3;B)V

    .line 860
    iput-object v0, p0, Lms4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbs4;[Z)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lms4;->a:B

    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    iput-object p1, p0, Lms4;->b:Ljava/lang/Object;

    .line 989
    iput-object p2, p0, Lms4;->c:Ljava/lang/Object;

    .line 990
    iget p1, p1, Lbs4;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lms4;->d:Ljava/lang/Object;

    .line 991
    new-array p1, p1, [Z

    iput-object p1, p0, Lms4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcq0;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lms4;->a:B

    .line 974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975
    iput-object p1, p0, Lms4;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 976
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lms4;->b:Ljava/lang/Object;

    .line 977
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lms4;->c:Ljava/lang/Object;

    .line 978
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lpc0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lms4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld74;)V
    .locals 2

    const/16 v0, 0xd

    iput-byte v0, p0, Lms4;->a:B

    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    new-instance v0, Ljava/util/HashMap;

    .line 880
    iget-object v1, p1, Ld74;->a:Ljava/util/HashMap;

    .line 881
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lms4;->b:Ljava/lang/Object;

    .line 882
    new-instance v0, Ljava/util/HashMap;

    .line 883
    iget-object v1, p1, Ld74;->b:Ljava/util/HashMap;

    .line 884
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lms4;->c:Ljava/lang/Object;

    .line 885
    new-instance v0, Ljava/util/HashMap;

    .line 886
    iget-object v1, p1, Ld74;->c:Ljava/util/HashMap;

    .line 887
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lms4;->d:Ljava/lang/Object;

    .line 888
    new-instance v0, Ljava/util/HashMap;

    .line 889
    iget-object p1, p1, Ld74;->d:Ljava/util/HashMap;

    .line 890
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lms4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldu3;Ls03;Ls03;Ls03;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lms4;->a:B

    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 964
    invoke-static {p1}, Lf32;->p(Ljava/util/Collection;)Lf32;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf32;->b:La32;

    .line 965
    sget-object p1, Ldu3;->e:Ldu3;

    .line 966
    :goto_0
    iput-object p1, p0, Lms4;->b:Ljava/lang/Object;

    .line 967
    iput-object p2, p0, Lms4;->c:Ljava/lang/Object;

    .line 968
    iput-object p3, p0, Lms4;->d:Ljava/lang/Object;

    .line 969
    iput-object p4, p0, Lms4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Led1;)V
    .locals 2

    const/16 v0, 0xf

    iput-byte v0, p0, Lms4;->a:B

    .line 986
    new-instance v1, Lvq2;

    invoke-direct {v1, p1}, Lvq2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lms4;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lf53;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x8

    .line 7
    iput-byte v2, v0, Lms4;->a:B

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    iput-object v3, v0, Lms4;->e:Ljava/lang/Object;

    .line 24
    iput-object v1, v0, Lms4;->d:Ljava/lang/Object;

    .line 26
    iget-object v3, v1, Lf53;->a:Landroid/content/Context;

    .line 28
    iget-object v4, v1, Lf53;->q:Ljava/util/ArrayList;

    .line 30
    iget-object v5, v1, Lf53;->c:Ljava/util/ArrayList;

    .line 32
    iget-object v6, v1, Lf53;->d:Ljava/util/ArrayList;

    .line 34
    iput-object v3, v0, Lms4;->b:Ljava/lang/Object;

    .line 36
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v8, 0x1a

    .line 40
    if-lt v7, v8, :cond_0

    .line 42
    iget-object v7, v1, Lf53;->n:Ljava/lang/String;

    .line 44
    invoke-static {v3, v7}, Lvu;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v0, Lms4;->c:Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v7, Landroid/app/Notification$Builder;

    .line 53
    invoke-direct {v7, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object v7, v0, Lms4;->c:Ljava/lang/Object;

    .line 58
    :goto_0
    iget-object v9, v1, Lf53;->p:Landroid/app/Notification;

    .line 60
    iget-wide v10, v9, Landroid/app/Notification;->when:J

    .line 62
    invoke-virtual {v7, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 65
    move-result-object v10

    .line 66
    iget v11, v9, Landroid/app/Notification;->icon:I

    .line 68
    iget v12, v9, Landroid/app/Notification;->iconLevel:I

    .line 70
    invoke-virtual {v10, v11, v12}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 73
    move-result-object v10

    .line 74
    iget-object v11, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 76
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    move-result-object v10

    .line 80
    iget-object v11, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-virtual {v10, v11, v12}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 86
    move-result-object v10

    .line 87
    iget-object v11, v9, Landroid/app/Notification;->vibrate:[J

    .line 89
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 92
    move-result-object v10

    .line 93
    iget v11, v9, Landroid/app/Notification;->ledARGB:I

    .line 95
    iget v13, v9, Landroid/app/Notification;->ledOnMS:I

    .line 97
    iget v14, v9, Landroid/app/Notification;->ledOffMS:I

    .line 99
    invoke-virtual {v10, v11, v13, v14}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 102
    move-result-object v10

    .line 103
    iget v11, v9, Landroid/app/Notification;->flags:I

    .line 105
    and-int/lit8 v11, v11, 0x2

    .line 107
    const/4 v13, 0x0

    .line 108
    if-eqz v11, :cond_1

    .line 110
    const/4 v11, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v11, v13

    .line 113
    :goto_1
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 116
    move-result-object v10

    .line 117
    iget v11, v9, Landroid/app/Notification;->flags:I

    .line 119
    and-int/2addr v2, v11

    .line 120
    if-eqz v2, :cond_2

    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v2, v13

    .line 125
    :goto_2
    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 128
    move-result-object v2

    .line 129
    iget v10, v9, Landroid/app/Notification;->flags:I

    .line 131
    and-int/lit8 v10, v10, 0x10

    .line 133
    if-eqz v10, :cond_3

    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v10, v13

    .line 138
    :goto_3
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 141
    move-result-object v2

    .line 142
    iget v10, v9, Landroid/app/Notification;->defaults:I

    .line 144
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 147
    move-result-object v2

    .line 148
    iget-object v10, v1, Lf53;->e:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    move-result-object v2

    .line 154
    iget-object v10, v1, Lf53;->f:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 163
    move-result-object v2

    .line 164
    iget-object v10, v1, Lf53;->g:Landroid/app/PendingIntent;

    .line 166
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    move-result-object v2

    .line 170
    iget-object v10, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 172
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 175
    move-result-object v2

    .line 176
    iget v10, v9, Landroid/app/Notification;->flags:I

    .line 178
    and-int/lit16 v10, v10, 0x80

    .line 180
    if-eqz v10, :cond_4

    .line 182
    const/4 v10, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move v10, v13

    .line 185
    :goto_4
    invoke-virtual {v2, v12, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v13, v13, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 196
    iget-object v2, v1, Lf53;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 198
    if-nez v2, :cond_5

    .line 200
    move-object v2, v12

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-static {v2, v3}, Lu50;->E(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 205
    move-result-object v2

    .line 206
    :goto_5
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 209
    invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 216
    move-result-object v2

    .line 217
    iget v3, v1, Lf53;->i:I

    .line 219
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 222
    iget-object v2, v1, Lf53;->b:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v3

    .line 228
    move v7, v13

    .line 229
    :goto_6
    const-string v11, "android.support.allowGeneratedReplies"

    .line 231
    if-ge v7, v3, :cond_b

    .line 233
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v16

    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 239
    move-object/from16 v8, v16

    .line 241
    check-cast v8, La53;

    .line 243
    iget-object v10, v8, La53;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 245
    if-nez v10, :cond_6

    .line 247
    iget v15, v8, La53;->d:I

    .line 249
    if-eqz v15, :cond_6

    .line 251
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 254
    move-result-object v10

    .line 255
    iput-object v10, v8, La53;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 257
    :cond_6
    iget-object v15, v8, La53;->a:Landroid/os/Bundle;

    .line 259
    if-eqz v10, :cond_7

    .line 261
    invoke-static {v10, v12}, Lu50;->E(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 264
    move-result-object v10

    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move-object v10, v12

    .line 267
    :goto_7
    iget-object v12, v8, La53;->e:Ljava/lang/CharSequence;

    .line 269
    iget-object v13, v8, La53;->f:Landroid/app/PendingIntent;

    .line 271
    new-instance v14, Landroid/app/Notification$Action$Builder;

    .line 273
    invoke-direct {v14, v10, v12, v13}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 276
    new-instance v10, Landroid/os/Bundle;

    .line 278
    invoke-direct {v10, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 281
    const/4 v12, 0x1

    .line 282
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    invoke-virtual {v14, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 288
    const-string v11, "android.support.action.semanticAction"

    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    const/16 v12, 0x1c

    .line 298
    if-lt v11, v12, :cond_8

    .line 300
    invoke-static {v14}, Lo7;->y(Landroid/app/Notification$Action$Builder;)V

    .line 303
    :cond_8
    const/16 v12, 0x1d

    .line 305
    if-lt v11, v12, :cond_9

    .line 307
    invoke-static {v14}, Lmf;->o(Landroid/app/Notification$Action$Builder;)V

    .line 310
    :cond_9
    const/16 v12, 0x1f

    .line 312
    if-lt v11, v12, :cond_a

    .line 314
    invoke-static {v14}, Lbr0;->c(Landroid/app/Notification$Action$Builder;)V

    .line 317
    :cond_a
    const-string v11, "android.support.action.showsUserInterface"

    .line 319
    iget-boolean v8, v8, La53;->c:Z

    .line 321
    invoke-virtual {v10, v11, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    invoke-virtual {v14, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 327
    iget-object v8, v0, Lms4;->c:Ljava/lang/Object;

    .line 329
    check-cast v8, Landroid/app/Notification$Builder;

    .line 331
    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 338
    const/16 v8, 0x1a

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    goto :goto_6

    .line 343
    :cond_b
    iget-object v2, v1, Lf53;->m:Landroid/os/Bundle;

    .line 345
    if-eqz v2, :cond_c

    .line 347
    iget-object v3, v0, Lms4;->e:Ljava/lang/Object;

    .line 349
    check-cast v3, Landroid/os/Bundle;

    .line 351
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 354
    :cond_c
    iget-object v2, v0, Lms4;->c:Ljava/lang/Object;

    .line 356
    check-cast v2, Landroid/app/Notification$Builder;

    .line 358
    iget-boolean v3, v1, Lf53;->j:Z

    .line 360
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 363
    iget-object v2, v0, Lms4;->c:Ljava/lang/Object;

    .line 365
    check-cast v2, Landroid/app/Notification$Builder;

    .line 367
    iget-boolean v3, v1, Lf53;->l:Z

    .line 369
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 372
    iget-object v2, v0, Lms4;->c:Ljava/lang/Object;

    .line 374
    check-cast v2, Landroid/app/Notification$Builder;

    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 380
    iget-object v2, v0, Lms4;->c:Ljava/lang/Object;

    .line 382
    check-cast v2, Landroid/app/Notification$Builder;

    .line 384
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 387
    iget-object v2, v0, Lms4;->c:Ljava/lang/Object;

    .line 389
    check-cast v2, Landroid/app/Notification$Builder;

    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 395
    iget-object v2, v0, Lms4;->c:Ljava/lang/Object;

    .line 397
    check-cast v2, Landroid/app/Notification$Builder;

    .line 399
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 402
    iget-object v2, v0, Lms4;->c:Ljava/lang/Object;

    .line 404
    check-cast v2, Landroid/app/Notification$Builder;

    .line 406
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 409
    iget-object v2, v0, Lms4;->c:Ljava/lang/Object;

    .line 411
    check-cast v2, Landroid/app/Notification$Builder;

    .line 413
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 416
    iget-object v2, v0, Lms4;->c:Ljava/lang/Object;

    .line 418
    check-cast v2, Landroid/app/Notification$Builder;

    .line 420
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 423
    iget-object v2, v0, Lms4;->c:Ljava/lang/Object;

    .line 425
    check-cast v2, Landroid/app/Notification$Builder;

    .line 427
    iget-object v3, v9, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 429
    iget-object v7, v9, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 431
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 434
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    const/16 v12, 0x1c

    .line 438
    if-ge v2, v12, :cond_11

    .line 440
    if-nez v5, :cond_d

    .line 442
    const/4 v2, 0x0

    .line 443
    goto :goto_8

    .line 444
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 449
    move-result v3

    .line 450
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v3

    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_10

    .line 463
    :goto_8
    if-nez v2, :cond_e

    .line 465
    goto :goto_9

    .line 466
    :cond_e
    if-nez v4, :cond_f

    .line 468
    move-object v4, v2

    .line 469
    goto :goto_9

    .line 470
    :cond_f
    new-instance v3, Lls;

    .line 472
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 475
    move-result v7

    .line 476
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 479
    move-result v8

    .line 480
    add-int/2addr v8, v7

    .line 481
    invoke-direct {v3, v8}, Lls;-><init>(I)V

    .line 484
    invoke-virtual {v3, v2}, Lls;->addAll(Ljava/util/Collection;)Z

    .line 487
    invoke-virtual {v3, v4}, Lls;->addAll(Ljava/util/Collection;)Z

    .line 490
    new-instance v4, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 495
    goto :goto_9

    .line 496
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-static {}, Lqu2;->e()V

    .line 506
    const/16 v17, 0x0

    .line 508
    throw v17

    .line 509
    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    .line 511
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_12

    .line 517
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 520
    move-result v2

    .line 521
    const/4 v3, 0x0

    .line 522
    :goto_a
    if-ge v3, v2, :cond_12

    .line 524
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v7

    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 530
    check-cast v7, Ljava/lang/String;

    .line 532
    iget-object v8, v0, Lms4;->c:Ljava/lang/Object;

    .line 534
    check-cast v8, Landroid/app/Notification$Builder;

    .line 536
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 539
    goto :goto_a

    .line 540
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 543
    move-result v2

    .line 544
    if-lez v2, :cond_19

    .line 546
    iget-object v2, v1, Lf53;->m:Landroid/os/Bundle;

    .line 548
    if-nez v2, :cond_13

    .line 550
    new-instance v2, Landroid/os/Bundle;

    .line 552
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 555
    iput-object v2, v1, Lf53;->m:Landroid/os/Bundle;

    .line 557
    :cond_13
    const-string v3, "android.car.EXTENSIONS"

    .line 559
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 562
    move-result-object v2

    .line 563
    if-nez v2, :cond_14

    .line 565
    new-instance v2, Landroid/os/Bundle;

    .line 567
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 570
    :cond_14
    new-instance v4, Landroid/os/Bundle;

    .line 572
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 575
    new-instance v7, Landroid/os/Bundle;

    .line 577
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 580
    const/4 v12, 0x0

    .line 581
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 584
    move-result v8

    .line 585
    if-ge v12, v8, :cond_17

    .line 587
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v9

    .line 595
    check-cast v9, La53;

    .line 597
    new-instance v10, Landroid/os/Bundle;

    .line 599
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 602
    iget-object v13, v9, La53;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 604
    if-nez v13, :cond_15

    .line 606
    iget v14, v9, La53;->d:I

    .line 608
    if-eqz v14, :cond_15

    .line 610
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 613
    move-result-object v13

    .line 614
    iput-object v13, v9, La53;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 616
    :cond_15
    iget-object v14, v9, La53;->a:Landroid/os/Bundle;

    .line 618
    if-eqz v13, :cond_16

    .line 620
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 623
    move-result v13

    .line 624
    goto :goto_c

    .line 625
    :cond_16
    const/4 v13, 0x0

    .line 626
    :goto_c
    const-string v15, "icon"

    .line 628
    invoke-virtual {v10, v15, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 631
    const-string v13, "title"

    .line 633
    iget-object v15, v9, La53;->e:Ljava/lang/CharSequence;

    .line 635
    invoke-virtual {v10, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 638
    const-string v13, "actionIntent"

    .line 640
    iget-object v15, v9, La53;->f:Landroid/app/PendingIntent;

    .line 642
    invoke-virtual {v10, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 645
    new-instance v13, Landroid/os/Bundle;

    .line 647
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 650
    const/4 v14, 0x1

    .line 651
    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 654
    const-string v15, "extras"

    .line 656
    invoke-virtual {v10, v15, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 659
    const-string v13, "remoteInputs"

    .line 661
    const/4 v15, 0x0

    .line 662
    invoke-virtual {v10, v13, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 665
    const-string v13, "showsUserInterface"

    .line 667
    iget-boolean v9, v9, La53;->c:Z

    .line 669
    invoke-virtual {v10, v13, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 672
    const-string v9, "semanticAction"

    .line 674
    const/4 v13, 0x0

    .line 675
    invoke-virtual {v10, v9, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 678
    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 681
    add-int/lit8 v12, v12, 0x1

    .line 683
    goto :goto_b

    .line 684
    :cond_17
    const-string v6, "invisible_actions"

    .line 686
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 689
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 692
    iget-object v6, v1, Lf53;->m:Landroid/os/Bundle;

    .line 694
    if-nez v6, :cond_18

    .line 696
    new-instance v6, Landroid/os/Bundle;

    .line 698
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 701
    iput-object v6, v1, Lf53;->m:Landroid/os/Bundle;

    .line 703
    :cond_18
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 706
    iget-object v2, v0, Lms4;->e:Ljava/lang/Object;

    .line 708
    check-cast v2, Landroid/os/Bundle;

    .line 710
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 713
    :cond_19
    iget-object v2, v0, Lms4;->c:Ljava/lang/Object;

    .line 715
    check-cast v2, Landroid/app/Notification$Builder;

    .line 717
    iget-object v3, v1, Lf53;->m:Landroid/os/Bundle;

    .line 719
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 722
    iget-object v2, v0, Lms4;->c:Ljava/lang/Object;

    .line 724
    check-cast v2, Landroid/app/Notification$Builder;

    .line 726
    const/4 v15, 0x0

    .line 727
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 730
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 732
    const/16 v3, 0x1a

    .line 734
    if-lt v2, v3, :cond_1a

    .line 736
    iget-object v3, v0, Lms4;->c:Ljava/lang/Object;

    .line 738
    check-cast v3, Landroid/app/Notification$Builder;

    .line 740
    invoke-static {v3}, Lvu;->u(Landroid/app/Notification$Builder;)V

    .line 743
    iget-object v3, v0, Lms4;->c:Ljava/lang/Object;

    .line 745
    check-cast v3, Landroid/app/Notification$Builder;

    .line 747
    invoke-static {v3}, Lvu;->A(Landroid/app/Notification$Builder;)V

    .line 750
    iget-object v3, v0, Lms4;->c:Ljava/lang/Object;

    .line 752
    check-cast v3, Landroid/app/Notification$Builder;

    .line 754
    invoke-static {v3}, Lvu;->B(Landroid/app/Notification$Builder;)V

    .line 757
    iget-object v3, v0, Lms4;->c:Ljava/lang/Object;

    .line 759
    check-cast v3, Landroid/app/Notification$Builder;

    .line 761
    invoke-static {v3}, Lvu;->C(Landroid/app/Notification$Builder;)V

    .line 764
    iget-object v3, v0, Lms4;->c:Ljava/lang/Object;

    .line 766
    check-cast v3, Landroid/app/Notification$Builder;

    .line 768
    invoke-static {v3}, Lvu;->w(Landroid/app/Notification$Builder;)V

    .line 771
    iget-object v3, v1, Lf53;->n:Ljava/lang/String;

    .line 773
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_1a

    .line 779
    iget-object v3, v0, Lms4;->c:Ljava/lang/Object;

    .line 781
    check-cast v3, Landroid/app/Notification$Builder;

    .line 783
    const/4 v15, 0x0

    .line 784
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 787
    move-result-object v3

    .line 788
    const/4 v12, 0x0

    .line 789
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v3, v12, v12, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 800
    :cond_1a
    const/16 v12, 0x1c

    .line 802
    if-lt v2, v12, :cond_1b

    .line 804
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 807
    move-result-object v3

    .line 808
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_1c

    .line 814
    :cond_1b
    const/16 v12, 0x1d

    .line 816
    goto :goto_d

    .line 817
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    invoke-static {}, Lqu2;->e()V

    .line 827
    const/16 v17, 0x0

    .line 829
    throw v17

    .line 830
    :goto_d
    if-lt v2, v12, :cond_1d

    .line 832
    iget-object v2, v0, Lms4;->c:Ljava/lang/Object;

    .line 834
    check-cast v2, Landroid/app/Notification$Builder;

    .line 836
    iget-boolean v1, v1, Lf53;->o:Z

    .line 838
    invoke-static {v2, v1}, Lmf;->k(Landroid/app/Notification$Builder;Z)V

    .line 841
    iget-object v0, v0, Lms4;->c:Ljava/lang/Object;

    .line 843
    check-cast v0, Landroid/app/Notification$Builder;

    .line 845
    invoke-static {v0}, Lmf;->n(Landroid/app/Notification$Builder;)V

    .line 848
    :cond_1d
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lms4;->a:B

    .line 970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 971
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lms4;->c:Ljava/lang/Object;

    .line 972
    iput-object p1, p0, Lms4;->b:Ljava/lang/Object;

    .line 973
    sget-object p1, Lgx2;->b:Lgx2;

    iput-object p1, p0, Lms4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 849
    iput-byte p2, p0, Lms4;->a:B

    iput-object p1, p0, Lms4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    const/16 v0, 0x12

    iput-byte v0, p0, Lms4;->a:B

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 901
    new-instance v0, Lbd3;

    invoke-direct {v0}, Lbd3;-><init>()V

    iput-object v0, p0, Lms4;->b:Ljava/lang/Object;

    .line 902
    new-instance v0, Lbd3;

    invoke-direct {v0}, Lbd3;-><init>()V

    iput-object v0, p0, Lms4;->c:Ljava/lang/Object;

    .line 903
    new-instance v0, Lg65;

    invoke-direct {v0}, Lg65;-><init>()V

    iput-object v0, p0, Lms4;->d:Ljava/lang/Object;

    .line 904
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 905
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget p1, Lw05;->a:I

    .line 906
    const-string p1, "\\r?\\n"

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 907
    array-length p1, p0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v4, p0, v3

    .line 908
    const-string v5, "palette: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    .line 909
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    .line 910
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 911
    array-length v5, v4

    new-array v5, v5, [I

    iput-object v5, v0, Lg65;->d:[I

    move v5, v1

    .line 912
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 913
    iget-object v6, v0, Lg65;->d:[I

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    .line 914
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v7, v1

    .line 915
    :goto_2
    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 916
    :cond_0
    const-string v5, "size: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    .line 917
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    .line 918
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 919
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 920
    :try_start_1
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lg65;->e:I

    const/4 v5, 0x1

    .line 921
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lg65;->f:I

    .line 922
    iput-boolean v5, v0, Lg65;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 923
    const-string v5, "Parsing IDX failed"

    invoke-static {v5, v4}, Lc72;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lmh3;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lms4;->a:B

    .line 979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms4;->e:Ljava/lang/Object;

    .line 980
    invoke-static {p2}, Lw05;->E(Landroid/content/Context;)Z

    .line 981
    sget-object p1, Lf32;->b:La32;

    .line 982
    sget-object p1, Ldu3;->e:Ldu3;

    .line 983
    iput-object p1, p0, Lms4;->b:Ljava/lang/Object;

    .line 984
    sget-object p1, Lmh3;->o:Lur;

    .line 985
    iput-object p1, p0, Lms4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo55;Lk55;Len0;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lms4;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    iput-object p1, p0, Lms4;->b:Ljava/lang/Object;

    .line 873
    iput-object p2, p0, Lms4;->c:Ljava/lang/Object;

    .line 874
    iput-object p3, p0, Lms4;->d:Ljava/lang/Object;

    .line 875
    new-instance p1, Lof4;

    const/4 p2, 0x3

    .line 876
    invoke-direct {p1, p2}, Lof4;-><init>(B)V

    .line 877
    iput-object p1, p0, Lms4;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized o(Landroid/content/Context;Lmm4;)Lms4;
    .locals 3

    .line 1
    const-class v0, Lms4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lms4;->f:Lms4;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lms4;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2}, Lms4;-><init>(BZ)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lw00;

    .line 20
    invoke-direct {v2, p0, p1}, Ld50;-><init>(Landroid/content/Context;Lmm4;)V

    .line 23
    iput-object v2, v1, Lms4;->b:Ljava/lang/Object;

    .line 25
    new-instance v2, Lx00;

    .line 27
    invoke-direct {v2, p0, p1}, Ld50;-><init>(Landroid/content/Context;Lmm4;)V

    .line 30
    iput-object v2, v1, Lms4;->c:Ljava/lang/Object;

    .line 32
    new-instance v2, Lr33;

    .line 34
    invoke-direct {v2, p0, p1}, Lr33;-><init>(Landroid/content/Context;Lmm4;)V

    .line 37
    iput-object v2, v1, Lms4;->d:Ljava/lang/Object;

    .line 39
    new-instance v2, Lkf4;

    .line 41
    invoke-direct {v2, p0, p1}, Ld50;-><init>(Landroid/content/Context;Lmm4;)V

    .line 44
    iput-object v2, v1, Lms4;->e:Ljava/lang/Object;

    .line 46
    sput-object v1, Lms4;->f:Lms4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lms4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldu3;

    .line 5
    invoke-virtual {v0, p1}, Lf32;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lms4;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, Lmh3;

    .line 16
    iget-object v1, v0, Lmh3;->c:Llh3;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lz22;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Lv22;-><init>(I)V

    .line 27
    invoke-virtual {v1, p1}, Lv22;->d(Ljava/lang/Iterable;)V

    .line 30
    iget-object p1, v0, Lmh3;->e:Ldu3;

    .line 32
    invoke-virtual {v1, p1}, Lv22;->d(Ljava/lang/Iterable;)V

    .line 35
    invoke-virtual {v1}, Lz22;->g()Ldu3;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lms4;->b:Ljava/lang/Object;

    .line 41
    iget-object p0, p0, Lms4;->c:Ljava/lang/Object;

    .line 43
    check-cast p0, Lng1;

    .line 45
    if-nez p0, :cond_1

    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lng1;->a()Lmg1;

    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lng1;->B:Lzc0;

    .line 54
    if-eqz p0, :cond_2

    .line 56
    invoke-virtual {p0}, Lzc0;->d()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    :cond_2
    sget-object p0, Lzc0;->h:Lzc0;

    .line 64
    :cond_3
    iput-object p0, p1, Lmg1;->A:Lzc0;

    .line 66
    new-instance p0, Lng1;

    .line 68
    invoke-direct {p0, p1}, Lng1;-><init>(Lmg1;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 75
    throw p0
.end method

.method public B(Lv25;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lms4;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmh3;

    .line 5
    iget-object p0, p0, Lmh3;->f:Ltu0;

    .line 7
    iput-object p1, p0, Ltu0;->i:Lv25;

    .line 9
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object p0, p0, Lms4;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmh3;

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iget-wide v2, p0, Lmh3;->l:J

    .line 12
    cmp-long v0, v2, v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    iget-object p0, p0, Lmh3;->f:Ltu0;

    .line 18
    iget-object p0, p0, Ltu0;->c:Lb35;

    .line 20
    iget-wide v0, p0, Lb35;->g:J

    .line 22
    :cond_0
    return-void
.end method

.method public b(Lqm;Lqm;Lqm;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lqm;->b()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lnp3;->i0(II)Le62;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lc62;->a()Ld62;

    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    :goto_0
    iget-boolean v3, v0, Ld62;->c:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v0}, Lx52;->nextInt()I

    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lms4;->b:Ljava/lang/Object;

    .line 26
    check-cast v4, Lrm;

    .line 28
    invoke-interface {v4, v3}, Lrm;->get(I)Led1;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3}, Lqm;->a(I)F

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v3}, Lqm;->a(I)F

    .line 39
    move-result v6

    .line 40
    invoke-virtual {p3, v3}, Lqm;->a(I)F

    .line 43
    move-result v3

    .line 44
    invoke-interface {v4, v5, v6, v3}, Led1;->c(FFF)J

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-wide v1
.end method

.method public d(JLqm;Lqm;Lqm;)Lqm;
    .locals 10

    .line 1
    iget-object v0, p0, Lms4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqm;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p5}, Lqm;->c()Lqm;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lms4;->d:Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lqm;->b()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lms4;->d:Ljava/lang/Object;

    .line 20
    check-cast v2, Lqm;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 25
    if-ge v1, v0, :cond_2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v3, p0, Lms4;->b:Ljava/lang/Object;

    .line 31
    check-cast v3, Lrm;

    .line 33
    invoke-interface {v3, v1}, Lrm;->get(I)Led1;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lqm;->a(I)F

    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lqm;->a(I)F

    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lqm;->a(I)F

    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Led1;->b(JFFF)F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Lqm;->e(FI)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 71
    throw v3
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Lia2;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lms4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    if-nez p1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 14
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lia2;->A()Lp92;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lp92;->c:Lp92;

    .line 24
    if-ne v0, v1, :cond_a

    .line 26
    iget-object v0, p0, Lms4;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {p3}, Lia2;->y()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p3}, Lia2;->z()Lfa3;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lfa3;->e:Lfa3;

    .line 44
    if-ne v2, v3, :cond_2

    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    sget-object v2, Lyz2;->b:Lyz2;

    .line 49
    invoke-virtual {p3}, Lia2;->x()La92;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, La92;->z()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p3}, Lia2;->x()La92;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, La92;->A()Lu60;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p3}, Lia2;->x()La92;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, La92;->y()Lz82;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p3}, Lia2;->z()Lfa3;

    .line 76
    move-result-object v6

    .line 77
    invoke-static {v3, v4, v5, v6, v1}, Lmp3;->a(Ljava/lang/String;Lu60;Lz82;Lfa3;Ljava/lang/Integer;)Lmp3;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lyz2;->a(Lmp3;)Lvd5;

    .line 84
    move-result-object v11

    .line 85
    new-instance v3, Lfn3;

    .line 87
    invoke-virtual {p3}, Lia2;->z()Lfa3;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x5

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eq v1, v4, :cond_6

    .line 99
    const/4 v4, 0x2

    .line 100
    if-eq v1, v4, :cond_5

    .line 102
    const/4 v4, 0x3

    .line 103
    if-eq v1, v4, :cond_4

    .line 105
    const/4 v4, 0x4

    .line 106
    if-ne v1, v4, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string p0, "unknown output prefix type"

    .line 111
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_4
    sget-object v1, Lls2;->H:[B

    .line 117
    :goto_1
    move-object v6, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p3}, Lia2;->y()I

    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p3}, Lia2;->y()I

    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 160
    move-result-object v1

    .line 161
    goto :goto_1

    .line 162
    :goto_3
    invoke-virtual {p3}, Lia2;->A()Lp92;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p3}, Lia2;->z()Lfa3;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {p3}, Lia2;->y()I

    .line 173
    move-result v9

    .line 174
    invoke-virtual {p3}, Lia2;->x()La92;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, La92;->z()Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    move-object v4, p1

    .line 183
    move-object v5, p2

    .line 184
    invoke-direct/range {v3 .. v11}, Lfn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLp92;Lfa3;ILjava/lang/String;Lvd5;)V

    .line 187
    new-instance p1, Ljava/util/ArrayList;

    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance p2, Lgn3;

    .line 197
    iget-object v1, v3, Lfn3;->c:[B

    .line 199
    array-length v2, v1

    .line 200
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 203
    move-result-object v1

    .line 204
    invoke-direct {p2, v1}, Lgn3;-><init>([B)V

    .line 207
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/util/List;

    .line 217
    if-eqz p1, :cond_7

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_7
    if-eqz p4, :cond_9

    .line 239
    iget-object p1, p0, Lms4;->d:Ljava/lang/Object;

    .line 241
    check-cast p1, Lfn3;

    .line 243
    if-nez p1, :cond_8

    .line 245
    iput-object v3, p0, Lms4;->d:Ljava/lang/Object;

    .line 247
    return-void

    .line 248
    :cond_8
    const-string p0, "you cannot set two primary primitives"

    .line 250
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 253
    :cond_9
    return-void

    .line 254
    :cond_a
    const-string p0, "only ENABLED key is allowed"

    .line 256
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 259
    return-void

    .line 260
    :cond_b
    const-string p0, "addPrimitive cannot be called after build"

    .line 262
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public g()Lut1;
    .locals 5

    .line 1
    iget-object v0, p0, Lms4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v2, p0, Lms4;->c:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 12
    if-eqz v2, :cond_e

    .line 14
    iget-object v2, p0, Lms4;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Lvb;

    .line 18
    if-eqz v2, :cond_d

    .line 20
    iget-object v2, p0, Lms4;->e:Ljava/lang/Object;

    .line 22
    check-cast v2, Lsc;

    .line 24
    if-eqz v2, :cond_c

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x10

    .line 32
    if-lt v0, v2, :cond_b

    .line 34
    iget-object v0, p0, Lms4;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lms4;->d:Ljava/lang/Object;

    .line 44
    check-cast v3, Lvb;

    .line 46
    const/16 v4, 0xa

    .line 48
    if-lt v2, v4, :cond_a

    .line 50
    sget-object v4, Lvb;->C:Lvb;

    .line 52
    if-ne v3, v4, :cond_1

    .line 54
    const/16 v1, 0x14

    .line 56
    if-gt v2, v1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_1
    sget-object v4, Lvb;->D:Lvb;

    .line 77
    if-ne v3, v4, :cond_3

    .line 79
    const/16 v1, 0x1c

    .line 81
    if-gt v2, v1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_3
    sget-object v4, Lvb;->E:Lvb;

    .line 102
    if-ne v3, v4, :cond_5

    .line 104
    const/16 v1, 0x20

    .line 106
    if-gt v2, v1, :cond_4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_5
    sget-object v4, Lvb;->F:Lvb;

    .line 127
    if-ne v3, v4, :cond_7

    .line 129
    const/16 v1, 0x30

    .line 131
    if-gt v2, v1, :cond_6

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 136
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_7
    sget-object v4, Lvb;->G:Lvb;

    .line 152
    if-ne v3, v4, :cond_9

    .line 154
    const/16 v1, 0x40

    .line 156
    if-gt v2, v1, :cond_8

    .line 158
    :goto_0
    new-instance v0, Lut1;

    .line 160
    iget-object v1, p0, Lms4;->b:Ljava/lang/Object;

    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Lms4;->c:Ljava/lang/Object;

    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v2

    .line 176
    iget-object v3, p0, Lms4;->e:Ljava/lang/Object;

    .line 178
    check-cast v3, Lsc;

    .line 180
    iget-object p0, p0, Lms4;->d:Ljava/lang/Object;

    .line 182
    check-cast p0, Lvb;

    .line 184
    invoke-direct {v0, v1, v2, v3, p0}, Lut1;-><init>(IILsc;Lvb;)V

    .line 187
    return-object v0

    .line 188
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 190
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 206
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 209
    return-object v1

    .line 210
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 212
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0

    .line 226
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 228
    iget-object p0, p0, Lms4;->b:Ljava/lang/Object;

    .line 230
    check-cast p0, Ljava/lang/Integer;

    .line 232
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 238
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_c
    const-string p0, "variant is not set"

    .line 248
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 251
    return-object v1

    .line 252
    :cond_d
    const-string p0, "hash type is not set"

    .line 254
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 257
    return-object v1

    .line 258
    :cond_e
    const-string p0, "tag size is not set"

    .line 260
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 263
    return-object v1

    .line 264
    :cond_f
    const-string p0, "key size is not set"

    .line 266
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 269
    return-object v1
.end method

.method public h([BIILki4;Lpj0;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p5

    .line 9
    iget-byte v4, v0, Lms4;->a:B

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/16 v7, 0x78

    .line 15
    const/16 v8, 0xff

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v4, :pswitch_data_0

    .line 24
    iget-object v4, v0, Lms4;->b:Ljava/lang/Object;

    .line 26
    check-cast v4, Lbd3;

    .line 28
    add-int v13, v2, p3

    .line 30
    invoke-virtual {v4, v13, v1}, Lbd3;->D(I[B)V

    .line 33
    invoke-virtual {v4, v2}, Lbd3;->F(I)V

    .line 36
    iget-object v1, v0, Lms4;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Lbd3;

    .line 40
    iget-object v2, v0, Lms4;->d:Ljava/lang/Object;

    .line 42
    check-cast v2, Lg65;

    .line 44
    iget-object v13, v0, Lms4;->e:Ljava/lang/Object;

    .line 46
    check-cast v13, Ljava/util/zip/Inflater;

    .line 48
    if-nez v13, :cond_0

    .line 50
    new-instance v13, Ljava/util/zip/Inflater;

    .line 52
    invoke-direct {v13}, Ljava/util/zip/Inflater;-><init>()V

    .line 55
    iput-object v13, v0, Lms4;->e:Ljava/lang/Object;

    .line 57
    :cond_0
    sget v0, Lw05;->a:I

    .line 59
    invoke-virtual {v4}, Lbd3;->a()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 65
    iget-object v0, v4, Lbd3;->a:[B

    .line 67
    iget v14, v4, Lbd3;->b:I

    .line 69
    aget-byte v0, v0, v14

    .line 71
    and-int/2addr v0, v8

    .line 72
    if-ne v0, v7, :cond_1

    .line 74
    invoke-static {v4, v1, v13}, Lw05;->B(Lbd3;Lbd3;Ljava/util/zip/Inflater;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, v1, Lbd3;->a:[B

    .line 82
    iget v1, v1, Lbd3;->c:I

    .line 84
    invoke-virtual {v4, v1, v0}, Lbd3;->D(I[B)V

    .line 87
    :cond_1
    iput-boolean v9, v2, Lg65;->c:Z

    .line 89
    iput-object v10, v2, Lg65;->g:Landroid/graphics/Rect;

    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, v2, Lg65;->h:I

    .line 94
    iput v0, v2, Lg65;->i:I

    .line 96
    invoke-virtual {v4}, Lbd3;->a()I

    .line 99
    move-result v1

    .line 100
    if-lt v1, v11, :cond_a

    .line 102
    invoke-virtual {v4}, Lbd3;->z()I

    .line 105
    move-result v7

    .line 106
    if-eq v7, v1, :cond_2

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_2
    iget-object v1, v2, Lg65;->d:[I

    .line 112
    if-eqz v1, :cond_8

    .line 114
    iget-boolean v7, v2, Lg65;->b:Z

    .line 116
    if-nez v7, :cond_3

    .line 118
    goto/16 :goto_2

    .line 120
    :cond_3
    invoke-virtual {v4}, Lbd3;->z()I

    .line 123
    move-result v7

    .line 124
    sub-int/2addr v7, v11

    .line 125
    invoke-virtual {v4, v7}, Lbd3;->G(I)V

    .line 128
    invoke-virtual {v4}, Lbd3;->z()I

    .line 131
    move-result v7

    .line 132
    iget-object v8, v2, Lg65;->a:[I

    .line 134
    :goto_0
    :pswitch_0
    iget v13, v4, Lbd3;->b:I

    .line 136
    if-ge v13, v7, :cond_8

    .line 138
    invoke-virtual {v4}, Lbd3;->a()I

    .line 141
    move-result v13

    .line 142
    if-lez v13, :cond_8

    .line 144
    invoke-virtual {v4}, Lbd3;->t()I

    .line 147
    move-result v13

    .line 148
    packed-switch v13, :pswitch_data_1

    .line 151
    goto/16 :goto_2

    .line 153
    :pswitch_1
    invoke-virtual {v4}, Lbd3;->a()I

    .line 156
    move-result v13

    .line 157
    if-ge v13, v5, :cond_4

    .line 159
    goto/16 :goto_2

    .line 161
    :cond_4
    invoke-virtual {v4}, Lbd3;->z()I

    .line 164
    move-result v13

    .line 165
    iput v13, v2, Lg65;->h:I

    .line 167
    invoke-virtual {v4}, Lbd3;->z()I

    .line 170
    move-result v13

    .line 171
    iput v13, v2, Lg65;->i:I

    .line 173
    goto :goto_0

    .line 174
    :pswitch_2
    invoke-virtual {v4}, Lbd3;->a()I

    .line 177
    move-result v13

    .line 178
    const/4 v14, 0x6

    .line 179
    if-ge v13, v14, :cond_5

    .line 181
    goto/16 :goto_2

    .line 183
    :cond_5
    invoke-virtual {v4}, Lbd3;->t()I

    .line 186
    move-result v13

    .line 187
    invoke-virtual {v4}, Lbd3;->t()I

    .line 190
    move-result v14

    .line 191
    invoke-virtual {v4}, Lbd3;->t()I

    .line 194
    move-result v15

    .line 195
    shl-int/2addr v13, v5

    .line 196
    shr-int/lit8 v16, v14, 0x4

    .line 198
    or-int v13, v13, v16

    .line 200
    and-int/lit8 v14, v14, 0xf

    .line 202
    shl-int/lit8 v14, v14, 0x8

    .line 204
    or-int/2addr v14, v15

    .line 205
    invoke-virtual {v4}, Lbd3;->t()I

    .line 208
    move-result v15

    .line 209
    invoke-virtual {v4}, Lbd3;->t()I

    .line 212
    move-result v16

    .line 213
    invoke-virtual {v4}, Lbd3;->t()I

    .line 216
    move-result v17

    .line 217
    shl-int/2addr v15, v5

    .line 218
    shr-int/lit8 v18, v16, 0x4

    .line 220
    or-int v15, v15, v18

    .line 222
    and-int/lit8 v16, v16, 0xf

    .line 224
    shl-int/lit8 v16, v16, 0x8

    .line 226
    or-int v16, v16, v17

    .line 228
    new-instance v10, Landroid/graphics/Rect;

    .line 230
    add-int/2addr v14, v12

    .line 231
    add-int/lit8 v5, v16, 0x1

    .line 233
    invoke-direct {v10, v13, v15, v14, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 236
    iput-object v10, v2, Lg65;->g:Landroid/graphics/Rect;

    .line 238
    :goto_1
    const/4 v5, 0x4

    .line 239
    const/4 v10, 0x0

    .line 240
    goto :goto_0

    .line 241
    :pswitch_3
    invoke-virtual {v4}, Lbd3;->a()I

    .line 244
    move-result v5

    .line 245
    if-lt v5, v11, :cond_8

    .line 247
    iget-boolean v5, v2, Lg65;->c:Z

    .line 249
    if-nez v5, :cond_6

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {v4}, Lbd3;->t()I

    .line 255
    move-result v5

    .line 256
    invoke-virtual {v4}, Lbd3;->t()I

    .line 259
    move-result v10

    .line 260
    aget v13, v8, v6

    .line 262
    shr-int/lit8 v14, v5, 0x4

    .line 264
    invoke-static {v13, v14}, Lg65;->c(II)I

    .line 267
    move-result v13

    .line 268
    aput v13, v8, v6

    .line 270
    aget v13, v8, v11

    .line 272
    and-int/lit8 v5, v5, 0xf

    .line 274
    invoke-static {v13, v5}, Lg65;->c(II)I

    .line 277
    move-result v5

    .line 278
    aput v5, v8, v11

    .line 280
    aget v5, v8, v12

    .line 282
    shr-int/lit8 v13, v10, 0x4

    .line 284
    invoke-static {v5, v13}, Lg65;->c(II)I

    .line 287
    move-result v5

    .line 288
    aput v5, v8, v12

    .line 290
    aget v5, v8, v9

    .line 292
    and-int/lit8 v10, v10, 0xf

    .line 294
    invoke-static {v5, v10}, Lg65;->c(II)I

    .line 297
    move-result v5

    .line 298
    aput v5, v8, v9

    .line 300
    goto :goto_1

    .line 301
    :pswitch_4
    invoke-virtual {v4}, Lbd3;->a()I

    .line 304
    move-result v5

    .line 305
    if-ge v5, v11, :cond_7

    .line 307
    goto :goto_2

    .line 308
    :cond_7
    invoke-virtual {v4}, Lbd3;->t()I

    .line 311
    move-result v5

    .line 312
    invoke-virtual {v4}, Lbd3;->t()I

    .line 315
    move-result v10

    .line 316
    shr-int/lit8 v13, v5, 0x4

    .line 318
    invoke-static {v13, v1}, Lg65;->a(I[I)I

    .line 321
    move-result v13

    .line 322
    aput v13, v8, v6

    .line 324
    and-int/lit8 v5, v5, 0xf

    .line 326
    invoke-static {v5, v1}, Lg65;->a(I[I)I

    .line 329
    move-result v5

    .line 330
    aput v5, v8, v11

    .line 332
    shr-int/lit8 v5, v10, 0x4

    .line 334
    invoke-static {v5, v1}, Lg65;->a(I[I)I

    .line 337
    move-result v5

    .line 338
    aput v5, v8, v12

    .line 340
    and-int/lit8 v5, v10, 0xf

    .line 342
    invoke-static {v5, v1}, Lg65;->a(I[I)I

    .line 345
    move-result v5

    .line 346
    aput v5, v8, v9

    .line 348
    iput-boolean v12, v2, Lg65;->c:Z

    .line 350
    goto :goto_1

    .line 351
    :cond_8
    :goto_2
    iget-object v1, v2, Lg65;->d:[I

    .line 353
    if-eqz v1, :cond_a

    .line 355
    iget-boolean v1, v2, Lg65;->b:Z

    .line 357
    if-eqz v1, :cond_a

    .line 359
    iget-boolean v1, v2, Lg65;->c:Z

    .line 361
    if-eqz v1, :cond_a

    .line 363
    iget-object v1, v2, Lg65;->g:Landroid/graphics/Rect;

    .line 365
    if-eqz v1, :cond_a

    .line 367
    iget v5, v2, Lg65;->h:I

    .line 369
    if-eq v5, v0, :cond_a

    .line 371
    iget v5, v2, Lg65;->i:I

    .line 373
    if-eq v5, v0, :cond_a

    .line 375
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 378
    move-result v0

    .line 379
    if-lt v0, v11, :cond_a

    .line 381
    iget-object v0, v2, Lg65;->g:Landroid/graphics/Rect;

    .line 383
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 386
    move-result v0

    .line 387
    if-ge v0, v11, :cond_9

    .line 389
    goto/16 :goto_3

    .line 391
    :cond_9
    iget-object v0, v2, Lg65;->g:Landroid/graphics/Rect;

    .line 393
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 396
    move-result v1

    .line 397
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 400
    move-result v5

    .line 401
    mul-int/2addr v5, v1

    .line 402
    new-array v1, v5, [I

    .line 404
    new-instance v5, Lf90;

    .line 406
    invoke-direct {v5}, Lf90;-><init>()V

    .line 409
    iget v6, v2, Lg65;->h:I

    .line 411
    invoke-virtual {v4, v6}, Lbd3;->F(I)V

    .line 414
    invoke-virtual {v5, v4}, Lf90;->p(Lbd3;)V

    .line 417
    invoke-virtual {v2, v5, v12, v0, v1}, Lg65;->b(Lf90;ZLandroid/graphics/Rect;[I)V

    .line 420
    iget v6, v2, Lg65;->i:I

    .line 422
    invoke-virtual {v4, v6}, Lbd3;->F(I)V

    .line 425
    invoke-virtual {v5, v4}, Lf90;->p(Lbd3;)V

    .line 428
    invoke-virtual {v2, v5, v9, v0, v1}, Lg65;->b(Lf90;ZLandroid/graphics/Rect;[I)V

    .line 431
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 434
    move-result v4

    .line 435
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 438
    move-result v5

    .line 439
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 441
    invoke-static {v1, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 444
    move-result-object v11

    .line 445
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 447
    int-to-float v1, v1

    .line 448
    iget v4, v2, Lg65;->e:I

    .line 450
    int-to-float v4, v4

    .line 451
    div-float v15, v1, v4

    .line 453
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 455
    int-to-float v1, v1

    .line 456
    iget v4, v2, Lg65;->f:I

    .line 458
    int-to-float v4, v4

    .line 459
    div-float v12, v1, v4

    .line 461
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 464
    move-result v1

    .line 465
    int-to-float v1, v1

    .line 466
    iget v4, v2, Lg65;->e:I

    .line 468
    int-to-float v4, v4

    .line 469
    div-float v19, v1, v4

    .line 471
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 474
    move-result v0

    .line 475
    int-to-float v0, v0

    .line 476
    iget v1, v2, Lg65;->f:I

    .line 478
    int-to-float v1, v1

    .line 479
    div-float v20, v0, v1

    .line 481
    new-instance v7, Lyn0;

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    const/16 v16, 0x0

    .line 488
    const/high16 v17, -0x80000000

    .line 490
    const v18, -0x800001

    .line 493
    const/16 v21, 0x0

    .line 495
    const/high16 v22, -0x1000000

    .line 497
    const/16 v24, 0x0

    .line 499
    move-object v9, v8

    .line 500
    move-object v10, v8

    .line 501
    move/from16 v23, v17

    .line 503
    invoke-direct/range {v7 .. v24}, Lyn0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 506
    move-object v10, v7

    .line 507
    goto :goto_4

    .line 508
    :cond_a
    :goto_3
    const/4 v10, 0x0

    .line 509
    :goto_4
    new-instance v4, Lbo0;

    .line 511
    if-eqz v10, :cond_b

    .line 513
    invoke-static {v10}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 516
    move-result-object v0

    .line 517
    :goto_5
    move-object v5, v0

    .line 518
    goto :goto_6

    .line 519
    :cond_b
    sget-object v0, Lf32;->b:La32;

    .line 521
    sget-object v0, Ldu3;->e:Ldu3;

    .line 523
    goto :goto_5

    .line 524
    :goto_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 529
    const-wide/32 v8, 0x4c4b40

    .line 532
    invoke-direct/range {v4 .. v9}, Lbo0;-><init>(Ljava/util/List;JJ)V

    .line 535
    invoke-interface {v3, v4}, Lpj0;->accept(Ljava/lang/Object;)V

    .line 538
    return-void

    .line 539
    :pswitch_5
    iget-object v4, v0, Lms4;->d:Ljava/lang/Object;

    .line 541
    check-cast v4, Lkf3;

    .line 543
    iget-object v5, v4, Lkf3;->b:[I

    .line 545
    iget-object v10, v4, Lkf3;->a:Lbd3;

    .line 547
    iget-object v13, v0, Lms4;->c:Ljava/lang/Object;

    .line 549
    check-cast v13, Lbd3;

    .line 551
    iget-object v14, v0, Lms4;->b:Ljava/lang/Object;

    .line 553
    check-cast v14, Lbd3;

    .line 555
    add-int v15, v2, p3

    .line 557
    invoke-virtual {v14, v15, v1}, Lbd3;->D(I[B)V

    .line 560
    invoke-virtual {v14, v2}, Lbd3;->F(I)V

    .line 563
    iget-object v1, v0, Lms4;->e:Ljava/lang/Object;

    .line 565
    check-cast v1, Ljava/util/zip/Inflater;

    .line 567
    if-nez v1, :cond_c

    .line 569
    new-instance v1, Ljava/util/zip/Inflater;

    .line 571
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 574
    iput-object v1, v0, Lms4;->e:Ljava/lang/Object;

    .line 576
    :cond_c
    sget v0, Lw05;->a:I

    .line 578
    invoke-virtual {v14}, Lbd3;->a()I

    .line 581
    move-result v0

    .line 582
    if-lez v0, :cond_d

    .line 584
    iget-object v0, v14, Lbd3;->a:[B

    .line 586
    iget v2, v14, Lbd3;->b:I

    .line 588
    aget-byte v0, v0, v2

    .line 590
    and-int/2addr v0, v8

    .line 591
    if-ne v0, v7, :cond_d

    .line 593
    invoke-static {v14, v13, v1}, Lw05;->B(Lbd3;Lbd3;Ljava/util/zip/Inflater;)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_d

    .line 599
    iget-object v0, v13, Lbd3;->a:[B

    .line 601
    iget v1, v13, Lbd3;->c:I

    .line 603
    invoke-virtual {v14, v1, v0}, Lbd3;->D(I[B)V

    .line 606
    :cond_d
    iput v9, v4, Lkf3;->d:I

    .line 608
    iput v9, v4, Lkf3;->e:I

    .line 610
    iput v9, v4, Lkf3;->f:I

    .line 612
    iput v9, v4, Lkf3;->g:I

    .line 614
    iput v9, v4, Lkf3;->h:I

    .line 616
    iput v9, v4, Lkf3;->i:I

    .line 618
    invoke-virtual {v10, v9}, Lbd3;->C(I)V

    .line 621
    iput-boolean v9, v4, Lkf3;->c:Z

    .line 623
    new-instance v0, Ljava/util/ArrayList;

    .line 625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 628
    :goto_7
    invoke-virtual {v14}, Lbd3;->a()I

    .line 631
    move-result v1

    .line 632
    if-lt v1, v6, :cond_21

    .line 634
    iget v1, v14, Lbd3;->c:I

    .line 636
    invoke-virtual {v14}, Lbd3;->t()I

    .line 639
    move-result v2

    .line 640
    invoke-virtual {v14}, Lbd3;->z()I

    .line 643
    move-result v7

    .line 644
    iget v13, v14, Lbd3;->b:I

    .line 646
    add-int/2addr v13, v7

    .line 647
    if-le v13, v1, :cond_e

    .line 649
    invoke-virtual {v14, v1}, Lbd3;->F(I)V

    .line 652
    move v6, v8

    .line 653
    move v7, v9

    .line 654
    move v1, v12

    .line 655
    const/4 v2, 0x0

    .line 656
    const/4 v15, 0x4

    .line 657
    goto/16 :goto_16

    .line 659
    :cond_e
    const/16 v1, 0x80

    .line 661
    if-eq v2, v1, :cond_18

    .line 663
    packed-switch v2, :pswitch_data_2

    .line 666
    :goto_8
    move v6, v8

    .line 667
    move v1, v12

    .line 668
    const/4 v15, 0x4

    .line 669
    goto/16 :goto_d

    .line 671
    :pswitch_6
    const/16 v1, 0x13

    .line 673
    if-ge v7, v1, :cond_f

    .line 675
    goto :goto_8

    .line 676
    :cond_f
    invoke-virtual {v14}, Lbd3;->z()I

    .line 679
    move-result v1

    .line 680
    iput v1, v4, Lkf3;->d:I

    .line 682
    invoke-virtual {v14}, Lbd3;->z()I

    .line 685
    move-result v1

    .line 686
    iput v1, v4, Lkf3;->e:I

    .line 688
    const/16 v1, 0xb

    .line 690
    invoke-virtual {v14, v1}, Lbd3;->G(I)V

    .line 693
    invoke-virtual {v14}, Lbd3;->z()I

    .line 696
    move-result v1

    .line 697
    iput v1, v4, Lkf3;->f:I

    .line 699
    invoke-virtual {v14}, Lbd3;->z()I

    .line 702
    move-result v1

    .line 703
    iput v1, v4, Lkf3;->g:I

    .line 705
    goto :goto_8

    .line 706
    :pswitch_7
    const/4 v2, 0x4

    .line 707
    if-ge v7, v2, :cond_10

    .line 709
    move v15, v2

    .line 710
    goto :goto_b

    .line 711
    :cond_10
    invoke-virtual {v14, v6}, Lbd3;->G(I)V

    .line 714
    invoke-virtual {v14}, Lbd3;->t()I

    .line 717
    move-result v2

    .line 718
    and-int/2addr v1, v2

    .line 719
    if-eqz v1, :cond_11

    .line 721
    move v1, v12

    .line 722
    goto :goto_9

    .line 723
    :cond_11
    move v1, v9

    .line 724
    :goto_9
    add-int/lit8 v2, v7, -0x4

    .line 726
    if-eqz v1, :cond_14

    .line 728
    const/4 v1, 0x7

    .line 729
    if-ge v2, v1, :cond_12

    .line 731
    const/4 v15, 0x4

    .line 732
    goto :goto_b

    .line 733
    :cond_12
    invoke-virtual {v14}, Lbd3;->w()I

    .line 736
    move-result v1

    .line 737
    const/4 v15, 0x4

    .line 738
    if-ge v1, v15, :cond_13

    .line 740
    goto :goto_b

    .line 741
    :cond_13
    invoke-virtual {v14}, Lbd3;->z()I

    .line 744
    move-result v2

    .line 745
    iput v2, v4, Lkf3;->h:I

    .line 747
    invoke-virtual {v14}, Lbd3;->z()I

    .line 750
    move-result v2

    .line 751
    iput v2, v4, Lkf3;->i:I

    .line 753
    add-int/lit8 v1, v1, -0x4

    .line 755
    invoke-virtual {v10, v1}, Lbd3;->C(I)V

    .line 758
    add-int/lit8 v2, v7, -0xb

    .line 760
    goto :goto_a

    .line 761
    :cond_14
    const/4 v15, 0x4

    .line 762
    :goto_a
    iget v1, v10, Lbd3;->b:I

    .line 764
    iget v7, v10, Lbd3;->c:I

    .line 766
    if-ge v1, v7, :cond_15

    .line 768
    if-lez v2, :cond_15

    .line 770
    sub-int/2addr v7, v1

    .line 771
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 774
    move-result v2

    .line 775
    iget-object v7, v10, Lbd3;->a:[B

    .line 777
    invoke-virtual {v14, v1, v7, v2}, Lbd3;->e(I[BI)V

    .line 780
    add-int/2addr v1, v2

    .line 781
    invoke-virtual {v10, v1}, Lbd3;->F(I)V

    .line 784
    :cond_15
    :goto_b
    move v6, v8

    .line 785
    move v1, v12

    .line 786
    goto/16 :goto_d

    .line 788
    :pswitch_8
    const/4 v15, 0x4

    .line 789
    rem-int/lit8 v2, v7, 0x5

    .line 791
    if-eq v2, v11, :cond_16

    .line 793
    goto :goto_b

    .line 794
    :cond_16
    invoke-virtual {v14, v11}, Lbd3;->G(I)V

    .line 797
    invoke-static {v5, v9}, Ljava/util/Arrays;->fill([II)V

    .line 800
    div-int/lit8 v7, v7, 0x5

    .line 802
    move v2, v9

    .line 803
    :goto_c
    if-ge v2, v7, :cond_17

    .line 805
    invoke-virtual {v14}, Lbd3;->t()I

    .line 808
    move-result v16

    .line 809
    move/from16 p0, v1

    .line 811
    invoke-virtual {v14}, Lbd3;->t()I

    .line 814
    move-result v1

    .line 815
    invoke-virtual {v14}, Lbd3;->t()I

    .line 818
    move-result v17

    .line 819
    invoke-virtual {v14}, Lbd3;->t()I

    .line 822
    move-result v18

    .line 823
    invoke-virtual {v14}, Lbd3;->t()I

    .line 826
    move-result v19

    .line 827
    move/from16 p1, v7

    .line 829
    int-to-double v6, v1

    .line 830
    add-int/lit8 v1, v17, -0x80

    .line 832
    int-to-double v11, v1

    .line 833
    const-wide v22, 0x3ff66e978d4fdf3bL    # 1.402

    .line 838
    mul-double v22, v22, v11

    .line 840
    add-double v8, v22, v6

    .line 842
    double-to-int v8, v8

    .line 843
    add-int/lit8 v9, v18, -0x80

    .line 845
    move/from16 v18, v2

    .line 847
    int-to-double v1, v9

    .line 848
    const-wide v22, 0x3fd60663c74fb54aL    # 0.34414

    .line 853
    mul-double v22, v22, v1

    .line 855
    sub-double v22, v6, v22

    .line 857
    const-wide v25, 0x3fe6da3c21187e7cL    # 0.71414

    .line 862
    mul-double v11, v11, v25

    .line 864
    sub-double v11, v22, v11

    .line 866
    double-to-int v9, v11

    .line 867
    const-wide v11, 0x3ffc5a1cac083127L    # 1.772

    .line 872
    mul-double/2addr v1, v11

    .line 873
    add-double/2addr v1, v6

    .line 874
    double-to-int v1, v1

    .line 875
    shl-int/lit8 v2, v19, 0x18

    .line 877
    const/16 v6, 0xff

    .line 879
    const/4 v7, 0x0

    .line 880
    invoke-static {v8, v7, v6}, Lw05;->g(III)I

    .line 883
    move-result v8

    .line 884
    shl-int/lit8 v8, v8, 0x10

    .line 886
    or-int/2addr v2, v8

    .line 887
    invoke-static {v9, v7, v6}, Lw05;->g(III)I

    .line 890
    move-result v8

    .line 891
    shl-int/lit8 v8, v8, 0x8

    .line 893
    or-int/2addr v2, v8

    .line 894
    invoke-static {v1, v7, v6}, Lw05;->g(III)I

    .line 897
    move-result v1

    .line 898
    or-int/2addr v1, v2

    .line 899
    aput v1, v5, v16

    .line 901
    add-int/lit8 v2, v18, 0x1

    .line 903
    move/from16 v1, p0

    .line 905
    move/from16 v7, p1

    .line 907
    move v8, v6

    .line 908
    const/4 v6, 0x3

    .line 909
    const/4 v9, 0x0

    .line 910
    const/4 v11, 0x2

    .line 911
    const/4 v12, 0x1

    .line 912
    goto :goto_c

    .line 913
    :cond_17
    move v6, v8

    .line 914
    move v1, v12

    .line 915
    iput-boolean v1, v4, Lkf3;->c:Z

    .line 917
    :goto_d
    const/4 v7, 0x0

    .line 918
    const/16 v25, 0x0

    .line 920
    goto/16 :goto_15

    .line 922
    :cond_18
    move v6, v8

    .line 923
    move v1, v12

    .line 924
    const/4 v15, 0x4

    .line 925
    iget v2, v4, Lkf3;->d:I

    .line 927
    if-eqz v2, :cond_1f

    .line 929
    iget v2, v4, Lkf3;->e:I

    .line 931
    if-eqz v2, :cond_1f

    .line 933
    iget v2, v4, Lkf3;->h:I

    .line 935
    if-eqz v2, :cond_1f

    .line 937
    iget v2, v4, Lkf3;->i:I

    .line 939
    if-eqz v2, :cond_1f

    .line 941
    iget v2, v10, Lbd3;->c:I

    .line 943
    if-eqz v2, :cond_1f

    .line 945
    iget v7, v10, Lbd3;->b:I

    .line 947
    if-ne v7, v2, :cond_1f

    .line 949
    iget-boolean v2, v4, Lkf3;->c:Z

    .line 951
    if-nez v2, :cond_19

    .line 953
    goto/16 :goto_13

    .line 955
    :cond_19
    const/4 v7, 0x0

    .line 956
    invoke-virtual {v10, v7}, Lbd3;->F(I)V

    .line 959
    iget v2, v4, Lkf3;->h:I

    .line 961
    iget v7, v4, Lkf3;->i:I

    .line 963
    mul-int/2addr v2, v7

    .line 964
    new-array v7, v2, [I

    .line 966
    const/4 v8, 0x0

    .line 967
    :cond_1a
    :goto_e
    if-ge v8, v2, :cond_1e

    .line 969
    invoke-virtual {v10}, Lbd3;->t()I

    .line 972
    move-result v9

    .line 973
    if-eqz v9, :cond_1b

    .line 975
    add-int/lit8 v11, v8, 0x1

    .line 977
    aget v9, v5, v9

    .line 979
    aput v9, v7, v8

    .line 981
    :goto_f
    move v8, v11

    .line 982
    goto :goto_e

    .line 983
    :cond_1b
    invoke-virtual {v10}, Lbd3;->t()I

    .line 986
    move-result v9

    .line 987
    if-eqz v9, :cond_1a

    .line 989
    and-int/lit8 v11, v9, 0x40

    .line 991
    if-nez v11, :cond_1c

    .line 993
    and-int/lit8 v11, v9, 0x3f

    .line 995
    goto :goto_10

    .line 996
    :cond_1c
    and-int/lit8 v11, v9, 0x3f

    .line 998
    shl-int/lit8 v11, v11, 0x8

    .line 1000
    invoke-virtual {v10}, Lbd3;->t()I

    .line 1003
    move-result v12

    .line 1004
    or-int/2addr v11, v12

    .line 1005
    :goto_10
    and-int/lit16 v9, v9, 0x80

    .line 1007
    if-nez v9, :cond_1d

    .line 1009
    const/16 v24, 0x0

    .line 1011
    aget v9, v5, v24

    .line 1013
    goto :goto_11

    .line 1014
    :cond_1d
    invoke-virtual {v10}, Lbd3;->t()I

    .line 1017
    move-result v9

    .line 1018
    aget v9, v5, v9

    .line 1020
    :goto_11
    add-int/2addr v11, v8

    .line 1021
    invoke-static {v7, v8, v11, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 1024
    goto :goto_f

    .line 1025
    :cond_1e
    iget v2, v4, Lkf3;->h:I

    .line 1027
    iget v8, v4, Lkf3;->i:I

    .line 1029
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1031
    invoke-static {v7, v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1034
    move-result-object v29

    .line 1035
    iget v2, v4, Lkf3;->f:I

    .line 1037
    int-to-float v2, v2

    .line 1038
    iget v7, v4, Lkf3;->d:I

    .line 1040
    int-to-float v7, v7

    .line 1041
    div-float v33, v2, v7

    .line 1043
    iget v2, v4, Lkf3;->g:I

    .line 1045
    int-to-float v2, v2

    .line 1046
    iget v8, v4, Lkf3;->e:I

    .line 1048
    int-to-float v8, v8

    .line 1049
    div-float v30, v2, v8

    .line 1051
    iget v2, v4, Lkf3;->h:I

    .line 1053
    int-to-float v2, v2

    .line 1054
    div-float v37, v2, v7

    .line 1056
    iget v2, v4, Lkf3;->i:I

    .line 1058
    int-to-float v2, v2

    .line 1059
    div-float v38, v2, v8

    .line 1061
    new-instance v25, Lyn0;

    .line 1063
    const/16 v26, 0x0

    .line 1065
    const/16 v31, 0x0

    .line 1067
    const/16 v32, 0x0

    .line 1069
    const/16 v34, 0x0

    .line 1071
    const/high16 v35, -0x80000000

    .line 1073
    const v36, -0x800001

    .line 1076
    const/16 v39, 0x0

    .line 1078
    const/high16 v40, -0x1000000

    .line 1080
    const/16 v42, 0x0

    .line 1082
    move-object/from16 v27, v26

    .line 1084
    move-object/from16 v28, v26

    .line 1086
    move/from16 v41, v35

    .line 1088
    invoke-direct/range {v25 .. v42}, Lyn0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1091
    :goto_12
    const/4 v7, 0x0

    .line 1092
    goto :goto_14

    .line 1093
    :cond_1f
    :goto_13
    const/16 v25, 0x0

    .line 1095
    goto :goto_12

    .line 1096
    :goto_14
    iput v7, v4, Lkf3;->d:I

    .line 1098
    iput v7, v4, Lkf3;->e:I

    .line 1100
    iput v7, v4, Lkf3;->f:I

    .line 1102
    iput v7, v4, Lkf3;->g:I

    .line 1104
    iput v7, v4, Lkf3;->h:I

    .line 1106
    iput v7, v4, Lkf3;->i:I

    .line 1108
    invoke-virtual {v10, v7}, Lbd3;->C(I)V

    .line 1111
    iput-boolean v7, v4, Lkf3;->c:Z

    .line 1113
    :goto_15
    invoke-virtual {v14, v13}, Lbd3;->F(I)V

    .line 1116
    move-object/from16 v2, v25

    .line 1118
    :goto_16
    if-eqz v2, :cond_20

    .line 1120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    :cond_20
    move v12, v1

    .line 1124
    move v8, v6

    .line 1125
    move v9, v7

    .line 1126
    const/4 v6, 0x3

    .line 1127
    const/4 v11, 0x2

    .line 1128
    goto/16 :goto_7

    .line 1130
    :cond_21
    new-instance v18, Lbo0;

    .line 1132
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1137
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1142
    move-object/from16 v19, v0

    .line 1144
    invoke-direct/range {v18 .. v23}, Lbo0;-><init>(Ljava/util/List;JJ)V

    .line 1147
    move-object/from16 v0, v18

    .line 1149
    invoke-interface {v3, v0}, Lpj0;->accept(Ljava/lang/Object;)V

    .line 1152
    return-void

    .line 1153
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
    .end packed-switch

    .line 1159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1177
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public j(Lql0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lms4;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcq0;

    .line 5
    instance-of v1, p1, Lhp0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lhp0;

    .line 12
    iget v2, v1, Lhp0;->d:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lhp0;->d:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lhp0;

    .line 26
    invoke-direct {v1, p0, p1}, Lhp0;-><init>(Lms4;Lql0;)V

    .line 29
    :goto_0
    iget-object p1, v1, Lhp0;->b:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lhp0;->d:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p0, v1, Lhp0;->a:Lms4;

    .line 44
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v1, Lhp0;->a:Lms4;

    .line 56
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lms4;->d:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/util/List;

    .line 67
    sget-object v2, Lvm0;->a:Lvm0;

    .line 69
    if-eqz p1, :cond_6

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Lcq0;->b()Lr94;

    .line 81
    move-result-object p1

    .line 82
    new-instance v5, Lkp0;

    .line 84
    invoke-direct {v5, v0, p0, v3}, Lkp0;-><init>(Lcq0;Lms4;Lol0;)V

    .line 87
    iput-object p0, v1, Lhp0;->a:Lms4;

    .line 89
    iput v4, v1, Lhp0;->d:I

    .line 91
    invoke-virtual {p1, v5, v1}, Lr94;->b(Lhj1;Lql0;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lto0;

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_2
    iput-object p0, v1, Lhp0;->a:Lms4;

    .line 103
    iput v5, v1, Lhp0;->d:I

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v0, p1, v1}, Lcq0;->f(ZLql0;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_7

    .line 112
    :goto_3
    return-object v2

    .line 113
    :cond_7
    :goto_4
    check-cast p1, Lto0;

    .line 115
    :goto_5
    iget-object p0, p0, Lms4;->e:Ljava/lang/Object;

    .line 117
    check-cast p0, Lcq0;

    .line 119
    iget-object p0, p0, Lcq0;->g:Lw65;

    .line 121
    invoke-virtual {p0, p1}, Lw65;->I(Lqe4;)V

    .line 124
    sget-object p0, Lyw4;->a:Lyw4;

    .line 126
    return-object p0
.end method

.method public k(Z)V
    .locals 10

    .line 1
    iget-object p0, p0, Lms4;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmh3;

    .line 5
    iget-object v0, p0, Lmh3;->f:Ltu0;

    .line 7
    iget-object v1, p0, Lmh3;->b:Laq;

    .line 9
    iget-byte v2, p0, Lmh3;->k:B

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_9

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, v0, Ltu0;->a:Lx25;

    .line 25
    iget-object v2, p1, Lx25;->b:La35;

    .line 27
    iput-wide v6, v2, La35;->m:J

    .line 29
    const-wide/16 v8, -0x1

    .line 31
    iput-wide v8, v2, La35;->p:J

    .line 33
    iput-wide v8, v2, La35;->n:J

    .line 35
    iput-wide v4, p1, Lx25;->h:J

    .line 37
    iput-wide v4, p1, Lx25;->f:J

    .line 39
    invoke-virtual {p1, v3}, Lx25;->d(I)V

    .line 42
    iput-wide v4, p1, Lx25;->i:J

    .line 44
    :cond_0
    iget-object p1, v0, Ltu0;->c:Lb35;

    .line 46
    iget-object v2, p1, Lb35;->d:Laq;

    .line 48
    iget-object v8, p1, Lb35;->f:Lyy;

    .line 50
    const/4 v9, 0x0

    .line 51
    iput v9, v8, Lyy;->b:I

    .line 53
    iput v9, v8, Lyy;->c:I

    .line 55
    iput-wide v4, p1, Lb35;->g:J

    .line 57
    iget-object p1, p1, Lb35;->e:Laq;

    .line 59
    invoke-virtual {p1}, Laq;->s()I

    .line 62
    move-result v8

    .line 63
    if-lez v8, :cond_3

    .line 65
    invoke-virtual {p1}, Laq;->s()I

    .line 68
    move-result v8

    .line 69
    if-lez v8, :cond_1

    .line 71
    move v8, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v8, v9

    .line 74
    :goto_0
    invoke-static {v8}, Ll30;->g(Z)V

    .line 77
    :goto_1
    invoke-virtual {p1}, Laq;->s()I

    .line 80
    move-result v8

    .line 81
    if-le v8, v3, :cond_2

    .line 83
    invoke-virtual {p1}, Laq;->o()Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Laq;->o()Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    check-cast v8, Ljava/lang/Long;

    .line 96
    invoke-virtual {p1, v6, v7, v8}, Laq;->a(JLjava/lang/Object;)V

    .line 99
    :cond_3
    invoke-virtual {v2}, Laq;->s()I

    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_6

    .line 105
    invoke-virtual {v2}, Laq;->s()I

    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_4

    .line 111
    move v9, v3

    .line 112
    :cond_4
    invoke-static {v9}, Ll30;->g(Z)V

    .line 115
    :goto_2
    invoke-virtual {v2}, Laq;->s()I

    .line 118
    move-result p1

    .line 119
    if-le p1, v3, :cond_5

    .line 121
    invoke-virtual {v2}, Laq;->o()Ljava/lang/Object;

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v2}, Laq;->o()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    check-cast p1, Ly35;

    .line 134
    invoke-virtual {v2, v6, v7, p1}, Laq;->a(JLjava/lang/Object;)V

    .line 137
    :cond_6
    iget-object p1, v0, Ltu0;->d:Ljava/util/ArrayDeque;

    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 142
    :goto_3
    invoke-virtual {v1}, Laq;->s()I

    .line 145
    move-result p1

    .line 146
    if-le p1, v3, :cond_7

    .line 148
    invoke-virtual {v1}, Laq;->o()Ljava/lang/Object;

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v1}, Laq;->s()I

    .line 155
    move-result p1

    .line 156
    if-ne p1, v3, :cond_8

    .line 158
    invoke-virtual {v1}, Laq;->o()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Long;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v1

    .line 171
    iget-wide v6, p0, Lmh3;->m:J

    .line 173
    invoke-virtual {v0, v1, v2, v6, v7}, Ltu0;->a(JJ)V

    .line 176
    :cond_8
    iput-wide v4, p0, Lmh3;->l:J

    .line 178
    iget-object p1, p0, Lmh3;->i:Lsk4;

    .line 180
    invoke-static {p1}, Ll30;->l(Ljava/lang/Object;)V

    .line 183
    new-instance v0, Lr2;

    .line 185
    invoke-direct {v0, p0}, Lr2;-><init>(Lmh3;)V

    .line 188
    invoke-virtual {p1, v0}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 191
    :cond_9
    return-void
.end method

.method public l(JLqm;Lqm;Lqm;)Lqm;
    .locals 10

    .line 1
    iget-object v0, p0, Lms4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqm;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p3}, Lqm;->c()Lqm;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lms4;->c:Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lqm;->b()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lms4;->c:Ljava/lang/Object;

    .line 20
    check-cast v2, Lqm;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 25
    if-ge v1, v0, :cond_2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v3, p0, Lms4;->b:Ljava/lang/Object;

    .line 31
    check-cast v3, Lrm;

    .line 33
    invoke-interface {v3, v1}, Lrm;->get(I)Led1;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lqm;->a(I)F

    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lqm;->a(I)F

    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lqm;->a(I)F

    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Led1;->e(JFFF)F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Lqm;->e(FI)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 71
    throw v3
.end method

.method public m(Lqm;Lqm;Lqm;)Lqm;
    .locals 7

    .line 1
    iget-object v0, p0, Lms4;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqm;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p3}, Lqm;->c()Lqm;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lms4;->e:Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lqm;->b()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lms4;->e:Ljava/lang/Object;

    .line 20
    check-cast v2, Lqm;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 25
    if-ge v1, v0, :cond_2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v3, p0, Lms4;->b:Ljava/lang/Object;

    .line 31
    check-cast v3, Lrm;

    .line 33
    invoke-interface {v3, v1}, Lrm;->get(I)Led1;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lqm;->a(I)F

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lqm;->a(I)F

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lqm;->a(I)F

    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Led1;->d(FFF)F

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3, v1}, Lqm;->e(FI)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 62
    throw v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 69
    throw v3
.end method

.method public n(Lg8;)Lui4;
    .locals 5

    .line 1
    iget-object v0, p0, Lms4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lui4;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-object v4, v3, Lui4;->b:Lg8;

    .line 22
    if-ne v4, p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lui4;

    .line 30
    iget-object p0, p0, Lms4;->c:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 34
    invoke-direct {v1, p0, p1}, Lui4;-><init>(Landroid/content/Context;Lg8;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v1
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lms4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    iget-object v1, p0, Lms4;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lms4;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/fragment/app/d;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object p0, p0, Lms4;->e:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroidx/fragment/app/z;

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    :cond_0
    return-void
.end method

.method public p(Lqm;Lqm;)Lqm;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lms4;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Lqm;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lqm;->c()Lqm;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lms4;->e:Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-virtual {v1}, Lqm;->b()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lms4;->e:Ljava/lang/Object;

    .line 22
    check-cast v3, Lqm;

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "targetVector"

    .line 27
    if-ge v2, v1, :cond_2

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget-object v4, v0, Lms4;->b:Ljava/lang/Object;

    .line 33
    check-cast v4, Lh92;

    .line 35
    move-object/from16 v6, p1

    .line 37
    invoke-virtual {v6, v2}, Lqm;->a(I)F

    .line 40
    move-result v5

    .line 41
    move-object/from16 v7, p2

    .line 43
    invoke-virtual {v7, v2}, Lqm;->a(I)F

    .line 46
    move-result v8

    .line 47
    iget-object v4, v4, Lh92;->b:Ljava/lang/Object;

    .line 49
    check-cast v4, Lbd1;

    .line 51
    invoke-virtual {v4, v8}, Lbd1;->b(F)D

    .line 54
    move-result-wide v9

    .line 55
    sget v11, Lcd1;->a:F

    .line 57
    float-to-double v11, v11

    .line 58
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 60
    sub-double v13, v11, v13

    .line 62
    iget v15, v4, Lbd1;->a:F

    .line 64
    iget v4, v4, Lbd1;->b:F

    .line 66
    mul-float/2addr v15, v4

    .line 67
    move/from16 v16, v1

    .line 69
    float-to-double v0, v15

    .line 70
    div-double/2addr v11, v13

    .line 71
    mul-double/2addr v11, v9

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 75
    move-result-wide v9

    .line 76
    mul-double/2addr v9, v0

    .line 77
    double-to-float v0, v9

    .line 78
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 81
    move-result v1

    .line 82
    mul-float/2addr v1, v0

    .line 83
    add-float/2addr v1, v5

    .line 84
    invoke-virtual {v3, v1, v2}, Lqm;->e(FI)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    move-object/from16 v0, p0

    .line 91
    move/from16 v1, v16

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v5}, Lc72;->b0(Ljava/lang/String;)V

    .line 97
    throw v4

    .line 98
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    return-object v3

    .line 101
    :cond_3
    invoke-static {v5}, Lc72;->b0(Ljava/lang/String;)V

    .line 104
    throw v4
.end method

.method public q(JLqm;Lqm;)Lqm;
    .locals 11

    .line 1
    iget-object v0, p0, Lms4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqm;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p3}, Lqm;->c()Lqm;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lms4;->d:Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lqm;->b()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lms4;->d:Ljava/lang/Object;

    .line 20
    check-cast v2, Lqm;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 25
    if-ge v1, v0, :cond_3

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v3, p0, Lms4;->b:Ljava/lang/Object;

    .line 31
    check-cast v3, Lh92;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p4, v1}, Lqm;->a(I)F

    .line 39
    move-result v4

    .line 40
    const-wide/32 v5, 0xf4240

    .line 43
    div-long v5, p1, v5

    .line 45
    iget-object v3, v3, Lh92;->b:Ljava/lang/Object;

    .line 47
    check-cast v3, Lbd1;

    .line 49
    invoke-virtual {v3, v4}, Lbd1;->a(F)Lad1;

    .line 52
    move-result-object v3

    .line 53
    iget-wide v7, v3, Lad1;->c:J

    .line 55
    const-wide/16 v9, 0x0

    .line 57
    cmp-long v4, v7, v9

    .line 59
    if-lez v4, :cond_1

    .line 61
    long-to-float v4, v5

    .line 62
    long-to-float v5, v7

    .line 63
    div-float/2addr v4, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    :goto_1
    invoke-static {v4}, Lai;->a(F)Lzh;

    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Lzh;->b:F

    .line 73
    iget v5, v3, Lad1;->a:F

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 78
    move-result v5

    .line 79
    mul-float/2addr v5, v4

    .line 80
    iget v3, v3, Lad1;->b:F

    .line 82
    mul-float/2addr v5, v3

    .line 83
    long-to-float v3, v7

    .line 84
    div-float/2addr v5, v3

    .line 85
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 87
    mul-float/2addr v5, v3

    .line 88
    invoke-virtual {v2, v5, v1}, Lqm;->e(FI)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 97
    throw v3

    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    return-object v2

    .line 101
    :cond_4
    invoke-static {v4}, Lc72;->b0(Ljava/lang/String;)V

    .line 104
    throw v3
.end method

.method public r(Lcb0;Ljava/lang/String;)Lh55;
    .locals 4

    .line 1
    iget-object v0, p0, Lms4;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lof4;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lms4;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lo55;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v1, Lo55;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh55;

    .line 21
    invoke-virtual {p1, v1}, Lcb0;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object p0, p0, Lms4;->c:Ljava/lang/Object;

    .line 29
    check-cast p0, Lk55;

    .line 31
    instance-of p1, p0, Lm55;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    check-cast p0, Lm55;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0, v1}, Lm55;->a(Lh55;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v1, Luy2;

    .line 52
    iget-object v2, p0, Lms4;->d:Ljava/lang/Object;

    .line 54
    check-cast v2, Len0;

    .line 56
    invoke-direct {v1, v2}, Luy2;-><init>(Len0;)V

    .line 59
    sget-object v2, Ln55;->b:Lof4;

    .line 61
    iget-object v3, v1, Len0;->a:Ljava/util/LinkedHashMap;

    .line 63
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, p0, Lms4;->c:Ljava/lang/Object;

    .line 68
    check-cast v2, Lk55;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-interface {v2, p1, v1}, Lk55;->create(Lkotlin/reflect/KClass;Len0;)Lh55;

    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_1
    move-object v1, p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    :try_start_2
    invoke-static {p1}, Llc5;->o(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3, v1}, Lk55;->create(Ljava/lang/Class;Len0;)Lh55;

    .line 86
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    :try_start_3
    invoke-static {p1}, Llc5;->o(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v2, p1}, Lk55;->create(Ljava/lang/Class;)Lh55;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-object p0, p0, Lms4;->b:Ljava/lang/Object;

    .line 99
    check-cast p0, Lo55;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object p0, p0, Lo55;->a:Ljava/util/LinkedHashMap;

    .line 109
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lh55;

    .line 115
    if-eqz p0, :cond_2

    .line 117
    invoke-virtual {p0}, Lh55;->clear$lifecycle_viewmodel_release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :cond_2
    :goto_3
    monitor-exit v0

    .line 121
    return-object v1

    .line 122
    :goto_4
    monitor-exit v0

    .line 123
    throw p0
.end method

.method public s(Lng1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lms4;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmh3;

    .line 5
    iget-byte v0, p0, Lmh3;->k:B

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 15
    iget-object v0, p1, Lng1;->B:Lzc0;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lzc0;->d()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    :cond_1
    sget-object v0, Lzc0;->h:Lzc0;

    .line 27
    :cond_2
    iget v0, v0, Lzc0;->c:I

    .line 29
    const/4 v1, 0x7

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    sget v0, Lw05;->a:I

    .line 34
    const/16 v1, 0x22

    .line 36
    if-ge v0, v1, :cond_3

    .line 38
    new-instance v0, Lzc0;

    .line 40
    :cond_3
    iget-object v0, p0, Lmh3;->g:Lnk4;

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ll30;->l(Ljava/lang/Object;)V

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lnk4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsk4;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lmh3;->i:Lsk4;

    .line 56
    :try_start_0
    iget-object p0, p0, Lmh3;->c:Llh3;

    .line 58
    invoke-virtual {p0}, Llh3;->a()V
    :try_end_0
    .catch Lw25; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    throw v2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Lx35;

    .line 65
    invoke-direct {v0, p0, p1}, Lx35;-><init>(Ljava/lang/Exception;Lng1;)V

    .line 68
    throw v0
.end method

.method public t(Lg8;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lms4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lms4;->n(Lg8;)Lui4;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lxt2;

    .line 11
    iget-object p0, p0, Lms4;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/content/Context;

    .line 15
    check-cast p2, Lyi4;

    .line 17
    invoke-direct {v1, p0, p2}, Lxt2;-><init>(Landroid/content/Context;Lyi4;)V

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public u(Lg8;Llt2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lms4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lms4;->n(Lg8;)Lui4;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lms4;->e:Ljava/lang/Object;

    .line 11
    check-cast v1, Lj94;

    .line 13
    invoke-virtual {v1, p2}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Lku2;

    .line 23
    iget-object p0, p0, Lms4;->c:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 27
    invoke-direct {v2, p0, p2}, Lku2;-><init>(Landroid/content/Context;Llt2;)V

    .line 30
    invoke-virtual {v1, p2, v2}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public v(Lql0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lnz3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnz3;

    .line 8
    iget v1, v0, Lnz3;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnz3;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnz3;

    .line 22
    invoke-direct {v0, p0, p1}, Lnz3;-><init>(Lms4;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnz3;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lnz3;->e:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyw4;->a:Lyw4;

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lvm0;->a:Lvm0;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p0, v0, Lnz3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 46
    iget-object v0, v0, Lnz3;->a:Lms4;

    .line 48
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p0, v0, Lnz3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 64
    iget-object v1, v0, Lnz3;->a:Lms4;

    .line 66
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lms4;->c:Ljava/lang/Object;

    .line 77
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .line 79
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 85
    return-object v4

    .line 86
    :cond_4
    iget-object p1, p0, Lms4;->b:Ljava/lang/Object;

    .line 88
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 90
    iput-object p0, v0, Lnz3;->a:Lms4;

    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 95
    iput-object v1, v0, Lnz3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 97
    iput v3, v0, Lnz3;->e:I

    .line 99
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v6, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lms4;->c:Ljava/lang/Object;

    .line 108
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    .line 110
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 113
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-eqz v1, :cond_6

    .line 116
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 119
    return-object v4

    .line 120
    :cond_6
    :try_start_2
    iput-object p0, v0, Lnz3;->a:Lms4;

    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 125
    iput-object v1, v0, Lnz3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 127
    iput v2, v0, Lnz3;->e:I

    .line 129
    invoke-virtual {p0, v0}, Lms4;->j(Lql0;)Ljava/lang/Object;

    .line 132
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    if-ne v0, v6, :cond_7

    .line 135
    :goto_2
    return-object v6

    .line 136
    :cond_7
    move-object v0, p0

    .line 137
    move-object p0, p1

    .line 138
    :goto_3
    :try_start_3
    iget-object p1, v0, Lms4;->c:Ljava/lang/Object;

    .line 140
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .line 142
    invoke-interface {p1, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 148
    return-object v4

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    move-object v7, p1

    .line 151
    move-object p1, p0

    .line 152
    move-object p0, v7

    .line 153
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 156
    throw p1
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lms4;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmh3;

    .line 5
    iget-object p0, p0, Lmh3;->f:Ltu0;

    .line 7
    iget-object p0, p0, Ltu0;->a:Lx25;

    .line 9
    iget-object p0, p0, Lx25;->b:La35;

    .line 11
    iget v0, p0, La35;->j:I

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, La35;->j:I

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, La35;->d(Z)V

    .line 22
    :goto_0
    return-void
.end method

.method public x(Landroid/view/Surface;Lx94;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lms4;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmh3;

    .line 5
    iget-object v0, p0, Lmh3;->j:Landroid/util/Pair;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/view/Surface;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lmh3;->j:Landroid/util/Pair;

    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    check-cast v0, Lx94;

    .line 25
    invoke-virtual {v0, p2}, Lx94;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lmh3;->j:Landroid/util/Pair;

    .line 38
    iget p0, p2, Lx94;->a:I

    .line 40
    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lms4;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmh3;

    .line 5
    iget-object p0, p0, Lmh3;->f:Ltu0;

    .line 7
    iget-object p0, p0, Ltu0;->a:Lx25;

    .line 9
    invoke-virtual {p0, p1}, Lx25;->g(F)V

    .line 12
    return-void
.end method

.method public z(JJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lms4;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmh3;

    .line 5
    iget-object v0, p0, Lmh3;->b:Laq;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Laq;->a(JLjava/lang/Object;)V

    .line 16
    iput-wide p3, p0, Lmh3;->m:J

    .line 18
    iget-object p0, p0, Lmh3;->f:Ltu0;

    .line 20
    invoke-virtual {p0, v1, v2, p3, p4}, Ltu0;->a(JJ)V

    .line 23
    return-void
.end method

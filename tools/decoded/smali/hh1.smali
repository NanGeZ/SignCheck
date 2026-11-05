.class public final Lhh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhh1;->a:B

    iput-object p1, p0, Lhh1;->b:Landroidx/fragment/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lhh1;->a:B

    .line 3
    iget-object p0, p0, Lhh1;->b:Landroidx/fragment/app/t;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lr8;

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmh1;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lmh1;->a:Ljava/lang/String;

    .line 23
    iget v0, v0, Lmh1;->b:I

    .line 25
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/x;->c(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p1, Lr8;->a:I

    .line 36
    iget-object p1, p1, Lr8;->b:Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v2, v1, [Ljava/lang/String;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p1

    .line 70
    new-array p1, p1, [I

    .line 72
    move v3, v1

    .line 73
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_3

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 91
    move v4, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v4, -0x1

    .line 94
    :goto_2
    aput v4, p1, v3

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lmh1;

    .line 107
    if-nez v1, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v2, v1, Lmh1;->a:Ljava/lang/String;

    .line 112
    iget v1, v1, Lmh1;->b:I

    .line 114
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 116
    invoke-virtual {p0, v2}, Landroidx/fragment/app/x;->c(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 126
    :goto_3
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

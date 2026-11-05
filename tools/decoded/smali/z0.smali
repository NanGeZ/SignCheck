.class public final synthetic Lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lz0;->a:B

    iput p2, p0, Lz0;->b:I

    iput-object p3, p0, Lz0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr1;Lhj1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lz0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz0;->c:Ljava/lang/Object;

    iput p3, p0, Lz0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lz0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lz0;->b:I

    .line 9
    iget-object v5, p0, Lz0;->c:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lz0;->d:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Lsr1;

    .line 18
    check-cast v5, Lhj1;

    .line 20
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v5, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 33
    check-cast p0, Le61;

    .line 35
    new-array v0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    move v1, v2

    .line 38
    :goto_0
    if-ge v1, v4, :cond_2

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const/16 v7, 0x2e

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget-object v7, p0, Lxi3;->e:[Ljava/lang/String;

    .line 52
    aget-object v7, v7, v1

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    sget-object v10, Leg4;->f:Leg4;

    .line 63
    new-array v6, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    invoke-static {v9}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 71
    sget-object v7, Leg4;->d:Leg4;

    .line 73
    if-eq v10, v7, :cond_0

    .line 75
    new-instance v13, Ldb0;

    .line 77
    invoke-direct {v13, v9}, Ldb0;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v8, Lw64;

    .line 82
    iget-object v7, v13, Ldb0;->b:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v11

    .line 88
    invoke-static {v6}, Lms;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v12

    .line 92
    invoke-direct/range {v8 .. v13}, Lw64;-><init>(Ljava/lang/String;Lu14;ILjava/util/List;Ldb0;)V

    .line 95
    aput-object v8, v0, v1

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 102
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 108
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v3, v0

    .line 113
    :goto_1
    return-object v3

    .line 114
    :pswitch_1
    check-cast v5, Lhj1;

    .line 116
    check-cast p0, La03;

    .line 118
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 124
    if-nez v0, :cond_3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v0

    .line 131
    if-ne v0, v4, :cond_4

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 138
    :goto_3
    invoke-interface {p0, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 141
    invoke-interface {v5, v3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

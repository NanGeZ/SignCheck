.class public final Lhe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhe1;

.field public static final c:Lhe1;


# instance fields
.field public final a:Lf03;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe1;

    .line 3
    invoke-direct {v0}, Lhe1;-><init>()V

    .line 6
    sput-object v0, Lhe1;->b:Lhe1;

    .line 8
    new-instance v0, Lhe1;

    .line 10
    invoke-direct {v0}, Lhe1;-><init>()V

    .line 13
    sput-object v0, Lhe1;->c:Lhe1;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf03;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lie1;

    .line 10
    invoke-direct {v0, v1}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lhe1;->a:Lf03;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhj1;)Z
    .locals 13

    .line 1
    sget-object v0, Lhe1;->b:Lhe1;

    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    sget-object v0, Lhe1;->c:Lhe1;

    .line 10
    if-eq p0, v0, :cond_11

    .line 12
    iget-object p0, p0, Lhe1;->a:Lf03;

    .line 14
    invoke-virtual {p0}, Lf03;->m()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_10

    .line 20
    iget v0, p0, Lf03;->c:I

    .line 22
    if-lez v0, :cond_f

    .line 24
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 26
    move v1, v2

    .line 27
    move v3, v1

    .line 28
    :cond_0
    aget-object v4, p0, v1

    .line 30
    check-cast v4, Lie1;

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lyw2;

    .line 35
    iget-object v5, v5, Lyw2;->a:Lyw2;

    .line 37
    iget-boolean v5, v5, Lyw2;->F:Z

    .line 39
    if-eqz v5, :cond_e

    .line 41
    new-instance v5, Lf03;

    .line 43
    const/16 v6, 0x10

    .line 45
    new-array v7, v6, [Lyw2;

    .line 47
    invoke-direct {v5, v7}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 50
    check-cast v4, Lyw2;

    .line 52
    iget-object v4, v4, Lyw2;->a:Lyw2;

    .line 54
    iget-object v7, v4, Lyw2;->f:Lyw2;

    .line 56
    if-nez v7, :cond_1

    .line 58
    invoke-static {v5, v4}, Ls50;->g(Lf03;Lyw2;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v5, v7}, Lf03;->c(Ljava/lang/Object;)V

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lf03;->m()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_d

    .line 71
    iget v4, v5, Lf03;->c:I

    .line 73
    const/4 v7, 0x1

    .line 74
    sub-int/2addr v4, v7

    .line 75
    invoke-virtual {v5, v4}, Lf03;->o(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lyw2;

    .line 81
    iget v8, v4, Lyw2;->d:I

    .line 83
    and-int/lit16 v8, v8, 0x400

    .line 85
    if-nez v8, :cond_3

    .line 87
    invoke-static {v5, v4}, Ls50;->g(Lf03;Lyw2;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    .line 93
    iget v8, v4, Lyw2;->c:I

    .line 95
    and-int/lit16 v8, v8, 0x400

    .line 97
    if-eqz v8, :cond_c

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v9, v8

    .line 101
    :goto_2
    if-eqz v4, :cond_2

    .line 103
    instance-of v10, v4, Lme1;

    .line 105
    if-eqz v10, :cond_5

    .line 107
    check-cast v4, Lme1;

    .line 109
    invoke-virtual {v4}, Lme1;->K0()Lde1;

    .line 112
    move-result-object v10

    .line 113
    iget-boolean v10, v10, Lde1;->a:Z

    .line 115
    if-eqz v10, :cond_4

    .line 117
    invoke-interface {p1, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v10, 0x7

    .line 129
    invoke-static {v4, v10, p1}, Ls34;->p(Lme1;ILhj1;)Z

    .line 132
    move-result v4

    .line 133
    :goto_3
    if-eqz v4, :cond_b

    .line 135
    move v3, v7

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    iget v10, v4, Lyw2;->c:I

    .line 139
    and-int/lit16 v10, v10, 0x400

    .line 141
    if-eqz v10, :cond_b

    .line 143
    instance-of v10, v4, Lav0;

    .line 145
    if-eqz v10, :cond_b

    .line 147
    move-object v10, v4

    .line 148
    check-cast v10, Lav0;

    .line 150
    iget-object v10, v10, Lav0;->H:Lyw2;

    .line 152
    move v11, v2

    .line 153
    :goto_4
    if-eqz v10, :cond_a

    .line 155
    iget v12, v10, Lyw2;->c:I

    .line 157
    and-int/lit16 v12, v12, 0x400

    .line 159
    if-eqz v12, :cond_9

    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 163
    if-ne v11, v7, :cond_6

    .line 165
    move-object v4, v10

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    if-nez v9, :cond_7

    .line 169
    new-instance v9, Lf03;

    .line 171
    new-array v12, v6, [Lyw2;

    .line 173
    invoke-direct {v9, v12}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 176
    :cond_7
    if-eqz v4, :cond_8

    .line 178
    invoke-virtual {v9, v4}, Lf03;->c(Ljava/lang/Object;)V

    .line 181
    move-object v4, v8

    .line 182
    :cond_8
    invoke-virtual {v9, v10}, Lf03;->c(Ljava/lang/Object;)V

    .line 185
    :cond_9
    :goto_5
    iget-object v10, v10, Lyw2;->f:Lyw2;

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    if-ne v11, v7, :cond_b

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-static {v9}, Ls50;->I(Lf03;)Lyw2;

    .line 194
    move-result-object v4

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    iget-object v4, v4, Lyw2;->f:Lyw2;

    .line 198
    goto :goto_1

    .line 199
    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    if-lt v1, v0, :cond_0

    .line 203
    return v3

    .line 204
    :cond_e
    const-string p0, "visitChildren called on an unattached node"

    .line 206
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 209
    :cond_f
    return v2

    .line 210
    :cond_10
    const-string p0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 212
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 215
    return v2

    .line 216
    :cond_11
    invoke-static {v1}, Lro;->k(Ljava/lang/String;)V

    .line 219
    return v2

    .line 220
    :cond_12
    invoke-static {v1}, Lro;->k(Ljava/lang/String;)V

    .line 223
    return v2
.end method

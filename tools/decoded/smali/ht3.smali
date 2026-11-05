.class public abstract Lht3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lht3;

.field public h:Lht3;

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/List;

.field public l:I

.field public m:Lat3;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Los3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    sput-object v0, Lht3;->s:Ljava/util/List;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lht3;->c:I

    .line 7
    iput v0, p0, Lht3;->d:I

    .line 9
    iput v0, p0, Lht3;->e:I

    .line 11
    iput v0, p0, Lht3;->f:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lht3;->g:Lht3;

    .line 16
    iput-object v1, p0, Lht3;->h:Lht3;

    .line 18
    iput-object v1, p0, Lht3;->j:Ljava/util/ArrayList;

    .line 20
    iput-object v1, p0, Lht3;->k:Ljava/util/List;

    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lht3;->l:I

    .line 25
    iput-object v1, p0, Lht3;->m:Lat3;

    .line 27
    iput-boolean v2, p0, Lht3;->n:Z

    .line 29
    iput v2, p0, Lht3;->o:I

    .line 31
    iput v0, p0, Lht3;->p:I

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iput-object p1, p0, Lht3;->a:Landroid/view/View;

    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "itemView may not be null"

    .line 40
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 43
    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lht3;->i:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lht3;->i:I

    .line 6
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lht3;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p0, p0, Lht3;->c:I

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lht3;->i:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lht3;->j:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lht3;->k:Ljava/util/List;

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lht3;->s:Ljava/util/List;

    .line 23
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lht3;->i:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lht3;->i:I

    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lht3;->i:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lo45;->a:Ljava/util/WeakHashMap;

    .line 9
    iget-object p0, p0, Lht3;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lht3;->i:I

    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lht3;->m:Lat3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lht3;->i:I

    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lht3;->i:I

    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lht3;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lht3;->c:I

    .line 8
    iput v0, p0, Lht3;->d:I

    .line 10
    :cond_0
    iget v0, p0, Lht3;->f:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lht3;->c:I

    .line 16
    iput v0, p0, Lht3;->f:I

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lht3;->f:I

    .line 23
    :cond_2
    iget p2, p0, Lht3;->c:I

    .line 25
    add-int/2addr p2, p1

    .line 26
    iput p2, p0, Lht3;->c:I

    .line 28
    iget-object p0, p0, Lht3;->a:Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lvs3;

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lvs3;->c:Z

    .line 45
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lht3;->i:I

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lht3;->c:I

    .line 7
    iput v1, p0, Lht3;->d:I

    .line 9
    iput v1, p0, Lht3;->f:I

    .line 11
    iput v0, p0, Lht3;->l:I

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lht3;->g:Lht3;

    .line 16
    iput-object v2, p0, Lht3;->h:Lht3;

    .line 18
    iget-object v2, p0, Lht3;->j:Ljava/util/ArrayList;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    :cond_0
    iget v2, p0, Lht3;->i:I

    .line 27
    and-int/lit16 v2, v2, -0x401

    .line 29
    iput v2, p0, Lht3;->i:I

    .line 31
    iput v0, p0, Lht3;->o:I

    .line 33
    iput v1, p0, Lht3;->p:I

    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Lht3;)V

    .line 38
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lht3;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr v0, v1

    .line 9
    :goto_0
    iput v0, p0, Lht3;->l:I

    .line 11
    if-gez v0, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lht3;->l:I

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "View"

    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 38
    if-ne v0, v1, :cond_2

    .line 40
    iget p1, p0, Lht3;->i:I

    .line 42
    or-int/lit8 p1, p1, 0x10

    .line 44
    iput p1, p0, Lht3;->i:I

    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    if-nez v0, :cond_3

    .line 51
    iget p1, p0, Lht3;->i:I

    .line 53
    and-int/lit8 p1, p1, -0x11

    .line 55
    iput p1, p0, Lht3;->i:I

    .line 57
    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lht3;->i:I

    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Lht3;->i:I

    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "ViewHolder"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v0, "{"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " position="

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v0, p0, Lht3;->c:I

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " id=-1, oldPos="

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p0, Lht3;->d:I

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", pLpos:"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v0, p0, Lht3;->f:I

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lht3;->h()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    const-string v0, " scrap "

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean v0, p0, Lht3;->n:Z

    .line 95
    if-eqz v0, :cond_1

    .line 97
    const-string v0, "[changeScrap]"

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v0, "[attachedScrap]"

    .line 102
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    invoke-virtual {p0}, Lht3;->e()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    const-string v0, " invalid"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_3
    invoke-virtual {p0}, Lht3;->d()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 122
    const-string v0, " unbound"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_4
    iget v0, p0, Lht3;->i:I

    .line 129
    and-int/lit8 v0, v0, 0x2

    .line 131
    if-eqz v0, :cond_5

    .line 133
    const-string v0, " update"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_5
    invoke-virtual {p0}, Lht3;->g()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 144
    const-string v0, " removed"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_6
    invoke-virtual {p0}, Lht3;->n()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 155
    const-string v0, " ignored"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_7
    invoke-virtual {p0}, Lht3;->i()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 166
    const-string v0, " tmpDetached"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_8
    invoke-virtual {p0}, Lht3;->f()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    const-string v2, " not recyclable("

    .line 181
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget v2, p0, Lht3;->l:I

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v2, ")"

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_9
    iget v0, p0, Lht3;->i:I

    .line 203
    and-int/lit16 v0, v0, 0x200

    .line 205
    if-nez v0, :cond_a

    .line 207
    invoke-virtual {p0}, Lht3;->e()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 213
    :cond_a
    const-string v0, " undefined adapter position"

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_b
    iget-object p0, p0, Lht3;->a:Landroid/view/View;

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    move-result-object p0

    .line 224
    if-nez p0, :cond_c

    .line 226
    const-string p0, " no parent"

    .line 228
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_c
    const-string p0, "}"

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

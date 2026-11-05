.class public final Lcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lbb0;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v22, Lrf0;

    .line 3
    const-class v23, Lkj1;

    .line 5
    const-class v1, Lgj1;

    .line 7
    const-class v2, Lhj1;

    .line 9
    const-class v3, Llj1;

    .line 11
    const-class v4, Lnj1;

    .line 13
    const-class v5, Loj1;

    .line 15
    const-class v6, Lpj1;

    .line 17
    const-class v7, Lqj1;

    .line 19
    const-class v8, Lrj1;

    .line 21
    const-class v9, Lrf0;

    .line 23
    const-class v10, Lrf0;

    .line 25
    const-class v11, Lrf0;

    .line 27
    const-class v12, Lrf0;

    .line 29
    const-class v13, Lij1;

    .line 31
    const-class v14, Lrf0;

    .line 33
    const-class v15, Lrf0;

    .line 35
    const-class v16, Lrf0;

    .line 37
    const-class v17, Lrf0;

    .line 39
    const-class v18, Lrf0;

    .line 41
    const-class v19, Lrf0;

    .line 43
    const-class v20, Lrf0;

    .line 45
    const-class v21, Lrf0;

    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    const/16 v2, 0xa

    .line 61
    invoke-static {v0, v2}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    add-int/lit8 v4, v2, 0x1

    .line 85
    if-ltz v2, :cond_0

    .line 87
    check-cast v3, Ljava/lang/Class;

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    new-instance v5, Lyb3;

    .line 95
    invoke-direct {v5, v3, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    move v2, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lvp2;->j0()V

    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_1
    invoke-static {v1}, Lkp2;->o0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcb0;->b:Ljava/util/Map;

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcb0;->a:Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    new-instance v0, Lab2;

    .line 3
    invoke-direct {v0}, Lab2;-><init>()V

    .line 6
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0;->a:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcb0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Llc5;->p(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlin/reflect/KClass;

    .line 11
    invoke-static {p1}, Llc5;->p(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getNestedClasses()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getObjectInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcb0;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :goto_0
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Liy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    const-string v0, "Array"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 55
    const-string p0, "kotlin.Array"

    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v1

    .line 59
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Liy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_5

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    return-object v0
.end method

.method public final getSealedSubclasses()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcb0;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x24

    .line 30
    if-eqz v1, :cond_1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0, v0}, Ltf4;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0, v0}, Ltf4;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {v0, v2, p0, v1}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 91
    move-result p0

    .line 92
    const/4 v1, -0x1

    .line 93
    if-ne p0, v1, :cond_3

    .line 95
    return-object v0

    .line 96
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 120
    move-result v0

    .line 121
    const-string v2, "Array"

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Liy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_5

    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :cond_5
    if-nez v1, :cond_6

    .line 141
    return-object v2

    .line 142
    :cond_6
    return-object v1

    .line 143
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Liy;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_8

    .line 153
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_8
    return-object v0
.end method

.method public final getSupertypes()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Llc5;->p(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isAbstract()Z
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isCompanion()Z
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isData()Z
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isFinal()Z
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isFun()Z
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isInner()Z
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcb0;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcb0;->b:Ljava/util/Map;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0, p1}, Lkb;->D(ILjava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {p0}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Llc5;->p(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isSealed()Z
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final isValue()Z
    .locals 0

    .line 1
    invoke-static {}, Lcb0;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lcb0;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " (Kotlin reflection is not available)"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

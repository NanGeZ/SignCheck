.class public final synthetic Ldo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le22;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le22;Ljava/util/List;ZLgj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo2;->a:Ljava/lang/String;

    iput-object p2, p0, Ldo2;->b:Ljava/lang/String;

    iput-object p3, p0, Ldo2;->c:Ljava/lang/String;

    iput-object p4, p0, Ldo2;->d:Le22;

    iput-object p5, p0, Ldo2;->e:Ljava/util/List;

    iput-boolean p6, p0, Ldo2;->f:Z

    iput-object p7, p0, Ldo2;->z:Lgj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x61b7

    .line 11
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Ldo2;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Ldo2;->b:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Ldo2;->c:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Ldo2;->d:Le22;

    .line 23
    iget-object v4, p0, Ldo2;->e:Ljava/util/List;

    .line 25
    iget-boolean v5, p0, Ldo2;->f:Z

    .line 27
    iget-object v6, p0, Ldo2;->z:Lgj1;

    .line 29
    invoke-static/range {v0 .. v8}, Lc72;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le22;Ljava/util/List;ZLgj1;Lih0;I)V

    .line 32
    sget-object p0, Lyw4;->a:Lyw4;

    .line 34
    return-object p0
.end method

.class public final synthetic Lci4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lgj1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgj1;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci4;->a:Lgj1;

    iput-object p2, p0, Lci4;->b:Ljava/lang/String;

    iput-object p3, p0, Lci4;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lci4;->d:Z

    iput-object p5, p0, Lci4;->e:Landroid/content/Context;

    iput p6, p0, Lci4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lci4;->f:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lci4;->a:Lgj1;

    .line 19
    iget-object v1, p0, Lci4;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lci4;->c:Ljava/lang/String;

    .line 23
    iget-boolean v3, p0, Lci4;->d:Z

    .line 25
    iget-object v4, p0, Lci4;->e:Landroid/content/Context;

    .line 27
    invoke-static/range {v0 .. v6}, Lm24;->d(Lgj1;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lih0;I)V

    .line 30
    sget-object p0, Lyw4;->a:Lyw4;

    .line 32
    return-object p0
.end method
